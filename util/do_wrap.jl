require("../util/wrap_vtk.jl")

vtklibs = [splitdir(splitext(chomp(x))[1])[2] for x in readlines(`sh -c "ls /cmn/git/VTK5101-build/bin/libvtk*.so | egrep [A-Z]"`)]

hdrs = [splitdir(chomp(h)) for h in readlines(`find /cmn/git/VTK -name "*.h" -prune -o -name Testing -prune -o -name Examples`)]
hmap = Dict{ASCIIString,ASCIIString}()
map(x-> setindex!(hmap, x[1], x[2]), hdrs)

wrap_header("vtkPolyData", hmap, vtklibs)
wrap_header("vtkSphereSource", hmap, vtklibs)
wrap_header("vtkContourFilter", hmap, vtklibs)
wrap_header("vtkGaussianSplatter", hmap, vtklibs)
wrap_header("vtkPolyDataMapper", hmap, vtklibs)
wrap_header("vtkActor", hmap, vtklibs)
wrap_header("vtkRenderer", hmap, vtklibs)
wrap_header("vtkRenderWindowInteractor", hmap, vtklibs)
wrap_header("vtkRenderWindow", hmap, vtklibs)
wrap_header("vtkPolyDataAlgorithm", hmap, vtklibs)
