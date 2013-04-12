#  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall


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
macro mcall(ret_type, func, arg_types, classname, sym, lib)
  local _args_in = Any[ symbol(string('a',x)) for x in 1:length(arg_types.args) ]
  larg_types = :((Ptr{Void}, $(arg_types.args...)))
  hdl = dlopen(string(lib))
  fptr = dlsym_e(hdl,sym)
  quote
    function $(esc(func)){T <: $classname}(thisptr::Ptr{T}, $(_args_in...))
      ccall( $(fptr), thiscall, $(esc(ret_type)), $(esc(larg_types)), thisptr, $(_args_in...) )
    end
  end
end

# Virtual table call
macro vcall(vtidx, ret_type, func, arg_types, classname)
  local _args_in = Any[ symbol(string('a',x)) for x in 1:length(arg_types.args) ]
  larg_types = :((Ptr{$(classname)}, $(arg_types.args...)))
  quote
    function $(esc(func)){T <: $classname}(thisptr::Ptr{T}, $(_args_in...))
      local fptr =  unsafe_ref(unsafe_ref(pointer(Ptr{Ptr{Void}},thisptr)), $(vtidx)+1)
      println("fptr: ", fptr, "\n")
      ccall( fptr, thiscall, $(esc(ret_type)), $(esc(larg_types)), thisptr, $(_args_in...) )
    end
  end
end

const classmap = Dict{ASCIIString,ASCIIString}()
map( x -> setindex!(classmap, x[2], x[1]), [ split(chomp(y)) for y in readlines(open("vtk_classes.txt", "r")) ])

tree = [Set{ASCIIString}() for i in 1:20]

getrelatives(c::ASCIIString) = begin
         tmp = ASCIIString[]
         nxt = classmap[c]
         lst = ""
         push!(tmp, c)
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
    parents = reverse(getrelatives(l))
    for i=1:length(parents)
      add!(tree[i+1], parents[i])
    end
  end
end
