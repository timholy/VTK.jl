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
    function $(esc(func)){T <: $(esc(classname))}(thisptr::Ptr{T}, $(_args_in...))
      ccall( $(fptr), thiscall, $(esc(ret_type)), $(esc(larg_types)), thisptr, $(_args_in...) )
    end
  end
end

# Virtual table call
macro vcall(vtidx, ret_type, func, arg_types, classname)
  local _args_in = Any[ symbol(string('a',x)) for x in 1:length(arg_types.args) ]
  larg_types = :((Ptr{$(classname)}, $(arg_types.args...)))
  quote
    function $(esc(func)){T <: $(esc(classname))}(thisptr::Ptr{T}, $(_args_in...))
      local fptr =  unsafe_ref(unsafe_ref(pointer(Ptr{Ptr{Void}},thisptr)), $(vtidx)+1)
      println("fptr: ", fptr, "\n")
      ccall( fptr, thiscall, $(esc(ret_type)), $(esc(larg_types)), thisptr, $(_args_in...) )
    end
  end
end

abstract vtkProp3D
abstract vtkImageAlgorithm
abstract vtkAlgorithm
abstract vtkPointSet
abstract vtkMapper
abstract vtkObject
abstract vtkWindow
abstract vtkDataObject
abstract vtkProp

  include("vtkPolyData.jl")
  include("vtkRenderWindowInteractor.jl")
  include("vtkGaussianSplatter.jl")
  include("vtkPolyDataMapper.jl")
  include("vtkActor.jl")
  include("vtkViewport.jl")
  include("vtkRenderer.jl")
  include("vtkRenderWindow.jl")
  include("vtkPolyDataAlgorithm.jl")
  include("vtkSphereSource.jl")
  include("vtkContourFilter.jl")
