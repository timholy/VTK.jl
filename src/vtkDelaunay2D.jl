cur_class = vtkDelaunay2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDelaunay2D} NewInstance () _ZNK13vtkDelaunay2D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetSource (Ptr{vtkPolyData},) _ZN13vtkDelaunay2D9SetSourceEP11vtkPolyData "libvtkGraphics"
@mcall None SetSourceConnection (Ptr{vtkAlgorithmOutput},) _ZN13vtkDelaunay2D19SetSourceConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetSource () _ZN13vtkDelaunay2D9GetSourceEv "libvtkGraphics"
@vcall 65 None SetAlpha (Float64,)
@vcall 66 Float64 GetAlphaMinValue ()
@vcall 67 Float64 GetAlphaMaxValue ()
@vcall 68 Float64 GetAlpha ()
@vcall 69 None SetTolerance (Float64,)
@vcall 70 Float64 GetToleranceMinValue ()
@vcall 71 Float64 GetToleranceMaxValue ()
@vcall 72 Float64 GetTolerance ()
@vcall 73 None SetOffset (Float64,)
@vcall 74 Float64 GetOffsetMinValue ()
@vcall 75 Float64 GetOffsetMaxValue ()
@vcall 76 Float64 GetOffset ()
@vcall 77 None SetBoundingTriangulation (Int32,)
@vcall 78 Int32 GetBoundingTriangulation ()
@vcall 79 None BoundingTriangulationOn ()
@vcall 80 None BoundingTriangulationOff ()
@vcall 81 None SetTransform (Ptr{vtkAbstractTransform},)
@vcall 82 Ptr{vtkAbstractTransform} GetTransform ()
@vcall 83 None SetProjectionPlaneMode (Int32,)
@vcall 84 Int32 GetProjectionPlaneModeMinValue ()
@vcall 85 Int32 GetProjectionPlaneModeMaxValue ()
@vcall 86 Int32 GetProjectionPlaneMode ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkAbstractTransform} ComputeBestFittingPlane (Ptr{vtkPointSet},) _ZN13vtkDelaunay2D23ComputeBestFittingPlaneEP11vtkPointSet "libvtkGraphics"
@mcall None SetPoint (vtkIdType, Ptr{Float64}) _ZN13vtkDelaunay2D8SetPointExPd "libvtkGraphics"
@mcall None GetPoint (vtkIdType, Ptr{Float64}) _ZN13vtkDelaunay2D8GetPointExPd "libvtkGraphics"
@mcall Ptr{Int32} RecoverBoundary (Ptr{vtkPolyData},) _ZN13vtkDelaunay2D15RecoverBoundaryEP11vtkPolyData "libvtkGraphics"
@mcall Int32 RecoverEdge (vtkIdType, vtkIdType) _ZN13vtkDelaunay2D11RecoverEdgeExx "libvtkGraphics"
@mcall None FillPolygons (Ptr{vtkCellArray}, Ptr{Int32}) _ZN13vtkDelaunay2D12FillPolygonsEP12vtkCellArrayPi "libvtkGraphics"
@mcall Int32 InCircle (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN13vtkDelaunay2D8InCircleEPdS0_S0_S0_ "libvtkGraphics"
@mcall vtkIdType FindTriangle (Ptr{Float64}, Ptr{vtkIdType}, vtkIdType, Float64, Ptr{vtkIdType}, Ptr{vtkIdList}) _ZN13vtkDelaunay2D12FindTriangleEPdPxxdS1_P9vtkIdList "libvtkGraphics"
@mcall None CheckEdge (vtkIdType, Ptr{Float64}, vtkIdType, vtkIdType, vtkIdType) _ZN13vtkDelaunay2D9CheckEdgeExPdxxx "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDelaunay2D_eq (Void,) _ZN13vtkDelaunay2DaSERKS_ "libvtkGraphics"
