cur_class = vtkQuadricDecimation
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuadricDecimation} NewInstance () _ZNK20vtkQuadricDecimation11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetTargetReduction (Float64,)
@vcall 66 Float64 GetTargetReductionMinValue ()
@vcall 67 Float64 GetTargetReductionMaxValue ()
@vcall 68 Float64 GetTargetReduction ()
@vcall 69 None SetAttributeErrorMetric (Int32,)
@vcall 70 Int32 GetAttributeErrorMetric ()
@vcall 71 None AttributeErrorMetricOn ()
@vcall 72 None AttributeErrorMetricOff ()
@vcall 73 None SetScalarsAttribute (Int32,)
@vcall 74 Int32 GetScalarsAttribute ()
@vcall 75 None ScalarsAttributeOn ()
@vcall 76 None ScalarsAttributeOff ()
@vcall 77 None SetVectorsAttribute (Int32,)
@vcall 78 Int32 GetVectorsAttribute ()
@vcall 79 None VectorsAttributeOn ()
@vcall 80 None VectorsAttributeOff ()
@vcall 81 None SetNormalsAttribute (Int32,)
@vcall 82 Int32 GetNormalsAttribute ()
@vcall 83 None NormalsAttributeOn ()
@vcall 84 None NormalsAttributeOff ()
@vcall 85 None SetTCoordsAttribute (Int32,)
@vcall 86 Int32 GetTCoordsAttribute ()
@vcall 87 None TCoordsAttributeOn ()
@vcall 88 None TCoordsAttributeOff ()
@vcall 89 None SetTensorsAttribute (Int32,)
@vcall 90 Int32 GetTensorsAttribute ()
@vcall 91 None TensorsAttributeOn ()
@vcall 92 None TensorsAttributeOff ()
@vcall 93 None SetScalarsWeight (Float64,)
@vcall 94 None SetVectorsWeight (Float64,)
@vcall 95 None SetNormalsWeight (Float64,)
@vcall 96 None SetTCoordsWeight (Float64,)
@vcall 97 None SetTensorsWeight (Float64,)
@vcall 98 Float64 GetScalarsWeight ()
@vcall 99 Float64 GetVectorsWeight ()
@vcall 100 Float64 GetNormalsWeight ()
@vcall 101 Float64 GetTCoordsWeight ()
@vcall 102 Float64 GetTensorsWeight ()
@vcall 103 Float64 GetActualReduction ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 CollapseEdge (vtkIdType, vtkIdType) _ZN20vtkQuadricDecimation12CollapseEdgeExx "libvtkGraphics"
@mcall None InitializeQuadrics (vtkIdType,) _ZN20vtkQuadricDecimation18InitializeQuadricsEx "libvtkGraphics"
@mcall None AddBoundaryConstraints () _ZN20vtkQuadricDecimation22AddBoundaryConstraintsEv "libvtkGraphics"
@mcall None ComputeQuadric (vtkIdType,) _ZN20vtkQuadricDecimation14ComputeQuadricEx "libvtkGraphics"
@mcall None AddQuadric (vtkIdType, vtkIdType) _ZN20vtkQuadricDecimation10AddQuadricExx "libvtkGraphics"
@mcall Float64 ComputeCost (vtkIdType, Ptr{Float64}) _ZN20vtkQuadricDecimation11ComputeCostExPd "libvtkGraphics"
@mcall Float64 ComputeCost2 (vtkIdType, Ptr{Float64}) _ZN20vtkQuadricDecimation12ComputeCost2ExPd "libvtkGraphics"
@mcall None FindAffectedEdges (vtkIdType, vtkIdType, Ptr{vtkIdList}) _ZN20vtkQuadricDecimation17FindAffectedEdgesExxP9vtkIdList "libvtkGraphics"
@mcall vtkIdType GetEdgeCellId (vtkIdType, vtkIdType) _ZN20vtkQuadricDecimation13GetEdgeCellIdExx "libvtkGraphics"
@mcall Int32 IsGoodPlacement (vtkIdType, vtkIdType, Ptr{Float64}) _ZN20vtkQuadricDecimation15IsGoodPlacementExxPKd "libvtkGraphics"
@mcall Int32 TrianglePlaneCheck (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN20vtkQuadricDecimation18TrianglePlaneCheckEPKdS1_S1_S1_ "libvtkGraphics"
@mcall None ComputeNumberOfComponents () _ZN20vtkQuadricDecimation25ComputeNumberOfComponentsEv "libvtkGraphics"
@mcall None UpdateEdgeData (vtkIdType, vtkIdType) _ZN20vtkQuadricDecimation14UpdateEdgeDataExx "libvtkGraphics"
@mcall None SetPointAttributeArray (vtkIdType, Ptr{Float64}) _ZN20vtkQuadricDecimation22SetPointAttributeArrayExPKd "libvtkGraphics"
@mcall None GetPointAttributeArray (vtkIdType, Ptr{Float64}) _ZN20vtkQuadricDecimation22GetPointAttributeArrayExPd "libvtkGraphics"
@mcall None GetAttributeComponents () _ZN20vtkQuadricDecimation22GetAttributeComponentsEv "libvtkGraphics"
@mcall None vtkQuadricDecimation_eq (Void,) _ZN20vtkQuadricDecimationaSERKS_ "libvtkGraphics"
