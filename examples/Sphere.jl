require("../src/loadvtk.jl")

@vtkload begin
  vtkSphereSource
  vtkPolyData
  vtkPolyDataMapper
  vtkRenderer
  vtkRenderWindow
  vtkRenderWindowInteractor
  vtkActor
end

spsrc = vtkSphereSourceNew()
SetCenter(spsrc, Float64[0,0,0])
SetRadius(spsrc, 5.0)

mapper = vtkPolyDataMapperNew()
SetInput(mapper, GetOutput(spsrc))

ac = vtkActorNew()
SetMapper(ac, mapper)

ren = vtkRendererNew()
renWin = vtkRenderWindowNew()
AddRenderer(renWin, ren)


#println("Checking virtual call: what kind of renderWindow is this?")
#println("  ", bytestring(GetClassNameInternal(renWin)))

renWinI = vtkRenderWindowInteractorNew()
SetRenderWindow(renWinI, renWin)

AddActor(ren, ac)

SetBackground(ren, .3, .6, .3)

Render(ren)
Start(renWinI)

Finalize(renWin)
TerminateApp(renWinI)
Delete(renWin)
Delete(renWinI)
