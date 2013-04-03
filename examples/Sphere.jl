require("loadvtk.jl")

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

println("ren: ", ren)
println("renWin: ", renWin)

println("Checking virtual call: what kind of renderWindow is this?")
println("  ", bytestring(GetClassNameInternal(renWin)))

println("trying irenwin")

renWinI = vtkRenderWindowInteractorNew()
SetRenderWindow(renWinI, renWin)

println("setting actor")
AddActor(ren, ac)

#println("setting background")
#vtkR.SetBackground(ren, .3, .6, .3)

Render(ren)
Start(renWinI)

