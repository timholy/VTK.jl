module vtkPolyData
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall
  include("vtkPolyData.jl")
end
module vtkRWI
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall
  include("vtkRenderWindowInteractor.jl")
end

module vtkA
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall
  include("vtkActor.jl")
end

module vtkCF
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall
  include("vtkContourFilter.jl")
end

module vtkGS
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall
  include("vtkGaussianSplatter.jl")
end

module vtkPDM
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall
  include("vtkPolyDataMapper.jl")
end

module vtkR
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall
  include("vtkRenderer.jl")
end

module vtkSS
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall
  include("vtkSphereSource.jl")
end
