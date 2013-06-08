# Static method call
macro scall(ret_type, func, arg_types, sym, lib)
  local _args_in = Any[ symbol(string('a',x)) for x in 1:length(arg_types.args) ]
  hdl = dlopen(string(lib))
  fptr = dlsym_e(hdl, sym)
  if (fptr==C_NULL) return end
  quote
    function $(esc(func))($(_args_in...))
      ccall( $(esc(fptr)), $(esc(ret_type)), $(esc(arg_types)), $(_args_in...) )
    end
  end
end

# Member function call (takes this* but is not virtual)
macro mcall(ret_type, func, arg_types, sym, lib)
  local _args_in = Any[ symbol(string('a',x)) for x in 1:length(arg_types.args) ]
  larg_types = :((Ptr{Void}, $(arg_types.args...)))
  hdl = dlopen(string(lib))
  fptr = dlsym_e(hdl,sym)
  if(fptr==C_NULL) return end
  #println(fptr)
  quote
    function $(esc(func)){T <: $cur_class}(thisptr::Ptr{T}, $(_args_in...))
      ccall( $(fptr), thiscall, $(esc(ret_type)), $(esc(larg_types)), thisptr, $(_args_in...) )
    end
  end
end

# Virtual table call
macro vcall(vtidx, ret_type, func, arg_types)
  local _args_in = Any[ symbol(string('a',x)) for x in 1:length(arg_types.args) ]
  larg_types = :((Ptr{$(cur_class)}, $(arg_types.args...)))
  quote
    function $(esc(func)){T <: $cur_class}(thisptr::Ptr{T}, $(_args_in...))
      local fptr =  unsafe_load(unsafe_load(pointer(Ptr{Ptr{Void}},thisptr)), $(vtidx)+1)
      #println(fptr)
      ccall( fptr, thiscall, $(esc(ret_type)), $(esc(larg_types)), thisptr, $(_args_in...) )
    end
  end
end

# Root of type tree
abstract vtkObjectBase

# Determine the absolute path of this directory
const _vtksrcdir = dirname(task_local_storage()[:SOURCE_PATH])

# Map of class inheritance
const classmap = Dict{ASCIIString,ASCIIString}()
map( x -> setindex!(classmap, x[2], x[1]), [ split(chomp(y)) for y in readlines(open(joinpath(_vtksrcdir, "vtk_classes.txt"), "r")) ])

tree = [Set{ASCIIString}() for i in 1:20]

getrelatives(c::ASCIIString) = begin
  tmp = ASCIIString[]
  nxt = classmap[c]
  push!(tmp, c)
  push!(tmp,nxt)
  lst = ""
  while (nxt != lst)
    lst = nxt
    nxt = get(classmap, lst, "")
    nxt != "" && push!(tmp, nxt)
  end
  tmp
end

macro vtkload(libs)
  vlibs = ASCIIString[]
  for l in libs.args
    if(isa(l,Symbol))
      push!(vlibs, string(l))
    end
  end
  for l in vlibs
    parents = reverse!(getrelatives(l))
    for i=1:length(parents)
      add!(tree[i], parents[i])
    end
  end
  @gensym set_
  @gensym klass
  @gensym parent
  @gensym i
  quote
    # Resolve superclasses
    for ($set_) in $(esc(tree))
      for (($i),($klass)) in enumerate($(set_))
        $parent = get(classmap, $klass, None)
        try
          if ($parent == None)
            eval(Expr(:abstract, $klass))
          else
            eval(Expr(:abstract, Expr(:<:, symbol($klass), symbol($parent)) ))
          end
        catch
          # Must have been defined already. Skip
        end
      end
    end
    # Import necessary wrapper files
    # (Run this after the abstract type definitions due to inter-dependencies)
    for ($set_) in $(esc(tree))
      for ($klass) in $(set_)
        vtkloadsrcfile($klass)
      end
    end
  end
end

vtkloadsrcfile(filename) = require(joinpath(_vtksrcdir, filename*".jl"))
