require("loadvtk.jl")

spsrc = vtkSPS.New()
vtkSPS.SetCenter(spsrc, Float64[0,0,0])
vtkSPS.SetRadius(spsrc, 5.0)

mapper = vtkPDM.New()
vtkPDM.SetInput(mapper, vtkPDA.GetOutput(spsrc))

ac = vtkA.New()
vtkA.SetMapper(ac, mapper)

ren = vtkR.New()
renWin = vtkRW.New()
vtkRW.AddRenderer(renWin, ren)

println("Checking virtual call: what kind of renderWindow is this?")
println("  ", bytestring(vtkRW.GetClassNameInternal(renWin)))

renWinI = vtkRWI.New()
vtkRWI.SetRenderWindow(renWinI, renWin)

println("setting actor")
vtkR.AddActor(ren, ac)
println("setting background")
#vtkR.SetBackground(ren, .3, .6, .3)

vtkR.Render(ren)
vtkRWI.Start(renWinI)

