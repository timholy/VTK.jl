require("../src/loadvtk.jl")

typealias vtkIdType Clong

@vtkload begin
  vtkAlgorithm
  vtkAlgorithmOutput
  vtkVersion
  vtkPolyData
  vtkPoints
  vtkArrayData
  vtkCellArray
  vtkDoubleArray
  vtkUnsignedCharArray
  vtkPointData
  vtkCell
  vtkCellData
  vtkDataSet
  vtkDataSetAttributes
  vtkProperty
  vtkTubeFilter
  vtkDataSetMapper
  vtkPolyDataMapper
  vtkActor
  vtkRenderer
  vtkRenderWindow
  vtkRenderWindowInteractor
  vtkCamera
  vtkInteractorStyleTrackballCamera
  vtkDataArray
end

vX = vY = vZ = 0.0
const nV = int(256)
const nCyc = 5
rT1 = 0.1
rT2 = 0.5
rS = 2.0
h = 10.0
nTv = uint(8)

points = vtkPointsNew()

for i=0:nV
  vX = rS * cos(2 * pi * nCyc * i / (nV - 1))
  vY = rS * sin(2 * pi * nCyc *i / (nV - 1))
  vZ = h * i / nV
  InsertPoint(points, i, vX, vY, vZ)
end

lines = vtkCellArrayNew()
InsertNextCell(lines, nV)

for i=0:nV
  InsertCellPoint(lines, i)
end

polyData = vtkPolyDataNew()
SetPoints(polyData, points)
SetLines(polyData, lines)

tubeRadius = vtkDoubleArrayNew()
SetName(tubeRadius, "TubeRadius")
SetNumberOfTuples(tubeRadius, nV)
for i=0:nV
  SetTuple1(tubeRadius, i, rT1 + (rT2 - rT1) * sin(pi * i / (nV -1)))
end

AddArray(GetPointData(polyData), tubeRadius)
SetActiveScalars(GetPointData(polyData), "TubeRadius")

colors = vtkUnsignedCharArrayNew()
SetName(colors, "Colors")
SetNumberOfComponents(colors, 3)
SetNumberOfTuples(colors, nV)
for i=0:nV
  InsertTuple3(colors, i, int(255*i/(nV - 1)),
                          0,
                          int(255*(nV-1-i)/(nV-1)))
end
AddArray(GetPointData(polyData), colors)

tube = vtkTubeFilterNew()
SetInput(tube, polyData)
SetNumberOfSides(tube, nTv)
SetVaryRadiusToVaryRadiusByAbsoluteScalar(tube)

mapper = vtkPolyDataMapperNew()
SetInput(mapper, GetOutput(tube))
ScalarVisibilityOn(mapper)
SetScalarModeToUsePointFieldData(mapper)
SelectColorArray(mapper, "Colors")

actor = vtkActorNew()
SetMapper(actor, mapper)

renderer = vtkRendererNew()
AddActor(renderer, actor)
SetBackground(renderer, .2, .3, .4)

Azimuth(GetActiveCamera(renderer), 30)
Elevation(GetActiveCamera(renderer), 30)
ResetCamera(renderer)

renWin = vtkRenderWindowNew()
AddRenderer(renWin, renderer)

iren = vtkRenderWindowInteractorNew()
SetRenderWindow(iren, renWin)
SetSize(renWin, 500, 500)

Render(renderer)
Start(iren)

Delete(iren)
