require("loadvtk.jl")

ss = vtkSS.New()
vtkSS.Update()

#pd = vtkPD.New()
#vtkPD.SetPoints(vtkPD.GetPoints(vtkSS.GetOutput(ss)))

#splatter = vtkGS.New()
#vtkGS.SetInputData(splatter, pd)
#vtkGS.GetSampleDimensions()
