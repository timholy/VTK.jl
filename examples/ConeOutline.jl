require("../src/loadvtk.jl")

@vtkload begin
  vtkRenderer
  vtkRenderWindow
  vtkRenderWindowInteractor
  vtkConeSource
  vtkPolyDataMapper
  vtkOutlineFilter
  vtkActor
  vtkAlgorithmOutput
end
 
# create a rendering window and renderer
ren = vtkRendererNew()
renWin = vtkRenderWindowNew()
AddRenderer(renWin, ren)

# create a renderwindowinteractor
iren = vtkRenderWindowInteractorNew()
SetRenderWindow(iren, renWin)

# create source
source = vtkConeSourceNew()
SetCenter(source, 0,0,0)
SetResolution(source, 100)
 
# mapper
mapper = vtkPolyDataMapperNew()
SetInputConnection(mapper, GetOutputPort(source))
 
# actor
actor1 = vtkActorNew()
SetMapper(actor1,mapper)
 
# outline
outline = vtkOutlineFilterNew()
SetInputConnection(outline, GetOutputPort(source))
mapper2 = vtkPolyDataMapperNew()
SetInputConnection(mapper2, GetOutputPort(outline))
 
actor2 = vtkActorNew()
SetMapper(actor2,mapper2)
 
# assign actor to the renderer
AddActor(ren,actor1)
AddActor(ren,actor2)
 
# enable user interface interactor
Initialize(iren)
Render(renWin)
Start(iren)

# clean up after window is closed
Delete(renWin)
Delete(iren)
