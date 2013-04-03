  import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall, Clang.wrap_cpp.@mcall

abstract vtkProp3D
abstract vtkImageAlgorithm
abstract vtkAlgorithm
abstract vtkPointSet
abstract vtkMapper
abstract vtkViewport
abstract vtkObject
abstract vtkWindow
abstract vtkDataObject

  include("vtkPolyData.jl")
  include("vtkRenderWindowInteractor.jl")
  include("vtkActor.jl")
  include("vtkGaussianSplatter.jl")
  include("vtkPolyDataMapper.jl")
  include("vtkRenderer.jl")
  include("vtkRenderWindow.jl")
  include("vtkPolyDataAlgorithm.jl")
  include("vtkSphereSource.jl")
  include("vtkContourFilter.jl")
