module vtkSPS
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall
  include("vtkSphereSource.jl")
end

module vtkPolyData
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall
  include("vtkPolyData.jl")
end
module vtkRWI
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall
  include("vtkRenderWindowInteractor.jl")
end

module vtkA
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall
  include("vtkActor.jl")
end

module vtkCF
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall
  include("vtkContourFilter.jl")
end

module vtkGS
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall
  include("vtkGaussianSplatter.jl")
end

module vtkPDM
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall
  include("vtkPolyDataMapper.jl")
end

module vtkR
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall
  include("vtkRenderer.jl")
end

module vtkRW
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall
  include("vtkRenderWindow.jl")
end

module vtkPDA
  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall
  include("vtkPolyDataAlgorithm.jl")
end

