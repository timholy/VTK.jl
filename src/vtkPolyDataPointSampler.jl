cur_class = vtkPolyDataPointSampler
@scall Ptr{vtkPolyDataPointSampler} vtkPolyDataPointSamplerNew () _ZN23vtkPolyDataPointSampler3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkPolyDataPointSampler8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyDataPointSampler} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkPolyDataPointSampler12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataPointSampler} NewInstance () _ZNK23vtkPolyDataPointSampler11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetDistance (Float64,)
@vcall 66 Float64 GetDistanceMinValue ()
@vcall 67 Float64 GetDistanceMaxValue ()
@vcall 68 Float64 GetDistance ()
@vcall 69 Int32 GetGenerateVertexPoints ()
@vcall 70 None SetGenerateVertexPoints (Int32,)
@vcall 71 None GenerateVertexPointsOn ()
@vcall 72 None GenerateVertexPointsOff ()
@vcall 73 Int32 GetGenerateEdgePoints ()
@vcall 74 None SetGenerateEdgePoints (Int32,)
@vcall 75 None GenerateEdgePointsOn ()
@vcall 76 None GenerateEdgePointsOff ()
@vcall 77 Int32 GetGenerateInteriorPoints ()
@vcall 78 None SetGenerateInteriorPoints (Int32,)
@vcall 79 None GenerateInteriorPointsOn ()
@vcall 80 None GenerateInteriorPointsOff ()
@vcall 81 Int32 GetGenerateVertices ()
@vcall 82 None SetGenerateVertices (Int32,)
@vcall 83 None GenerateVerticesOn ()
@vcall 84 None GenerateVerticesOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None SampleEdge (Ptr{vtkPoints}, Ptr{Float64}, Ptr{Float64}) _ZN23vtkPolyDataPointSampler10SampleEdgeEP9vtkPointsPdS2_ "libvtkGraphics"
@mcall None SampleTriangle (Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkIdType}) _ZN23vtkPolyDataPointSampler14SampleTriangleEP9vtkPointsS1_Px "libvtkGraphics"
@mcall None SamplePolygon (Ptr{vtkPoints}, Ptr{vtkPoints}, vtkIdType, Ptr{vtkIdType}) _ZN23vtkPolyDataPointSampler13SamplePolygonEP9vtkPointsS1_xPx "libvtkGraphics"
@mcall None vtkPolyDataPointSampler_eq (Void,) _ZN23vtkPolyDataPointSampleraSERKS_ "libvtkGraphics"
