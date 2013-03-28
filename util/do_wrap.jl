require("../util/wrap_vtk.jl")

wrap_header("vtkPolyData", "libvtkCommon")
wrap_header("vtkSphereSource", "libvtkFiltering")
wrap_header("vtkContourFilter", "libvtkFiltering")
wrap_header("vtkGaussianSplatter", "libvtkImaging")
wrap_header("vtkPolyDataMapper", "libvtkRendering")
wrap_header("vtkActor", "libvtkRendering")
wrap_header("vtkRenderer", "libvtkRendering")
wrap_header("vtkRenderWindowInteractor", "libvtkRendering")

