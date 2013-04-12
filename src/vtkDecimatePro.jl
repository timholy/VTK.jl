cur_class = vtkDecimatePro
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDecimatePro} NewInstance () _ZNK14vtkDecimatePro11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetTargetReduction (Float64,)
@vcall 66 Float64 GetTargetReductionMinValue ()
@vcall 67 Float64 GetTargetReductionMaxValue ()
@vcall 68 Float64 GetTargetReduction ()
@vcall 69 None SetPreserveTopology (Int32,)
@vcall 70 Int32 GetPreserveTopology ()
@vcall 71 None PreserveTopologyOn ()
@vcall 72 None PreserveTopologyOff ()
@vcall 73 None SetFeatureAngle (Float64,)
@vcall 74 Float64 GetFeatureAngleMinValue ()
@vcall 75 Float64 GetFeatureAngleMaxValue ()
@vcall 76 Float64 GetFeatureAngle ()
@vcall 77 None SetSplitting (Int32,)
@vcall 78 Int32 GetSplitting ()
@vcall 79 None SplittingOn ()
@vcall 80 None SplittingOff ()
@vcall 81 None SetSplitAngle (Float64,)
@vcall 82 Float64 GetSplitAngleMinValue ()
@vcall 83 Float64 GetSplitAngleMaxValue ()
@vcall 84 Float64 GetSplitAngle ()
@vcall 85 None SetPreSplitMesh (Int32,)
@vcall 86 Int32 GetPreSplitMesh ()
@vcall 87 None PreSplitMeshOn ()
@vcall 88 None PreSplitMeshOff ()
@vcall 89 None SetMaximumError (Float64,)
@vcall 90 Float64 GetMaximumErrorMinValue ()
@vcall 91 Float64 GetMaximumErrorMaxValue ()
@vcall 92 Float64 GetMaximumError ()
@vcall 93 None SetAccumulateError (Int32,)
@vcall 94 Int32 GetAccumulateError ()
@vcall 95 None AccumulateErrorOn ()
@vcall 96 None AccumulateErrorOff ()
@vcall 97 None SetErrorIsAbsolute (Int32,)
@vcall 98 Int32 GetErrorIsAbsolute ()
@vcall 99 None SetAbsoluteError (Float64,)
@vcall 100 Float64 GetAbsoluteErrorMinValue ()
@vcall 101 Float64 GetAbsoluteErrorMaxValue ()
@vcall 102 Float64 GetAbsoluteError ()
@vcall 103 None SetBoundaryVertexDeletion (Int32,)
@vcall 104 Int32 GetBoundaryVertexDeletion ()
@vcall 105 None BoundaryVertexDeletionOn ()
@vcall 106 None BoundaryVertexDeletionOff ()
@vcall 107 None SetDegree (Int32,)
@vcall 108 Int32 GetDegreeMinValue ()
@vcall 109 Int32 GetDegreeMaxValue ()
@vcall 110 Int32 GetDegree ()
@vcall 111 None SetInflectionPointRatio (Float64,)
@vcall 112 Float64 GetInflectionPointRatioMinValue ()
@vcall 113 Float64 GetInflectionPointRatioMaxValue ()
@vcall 114 Float64 GetInflectionPointRatio ()
@mcall vtkIdType GetNumberOfInflectionPoints () _ZN14vtkDecimatePro27GetNumberOfInflectionPointsEv "libvtkGraphics"
@mcall None GetInflectionPoints (Ptr{Float64},) _ZN14vtkDecimatePro19GetInflectionPointsEPd "libvtkGraphics"
@mcall Ptr{Float64} GetInflectionPoints () _ZN14vtkDecimatePro19GetInflectionPointsEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None SplitMesh () _ZN14vtkDecimatePro9SplitMeshEv "libvtkGraphics"
@mcall Int32 EvaluateVertex (vtkIdType, Uint16, Ptr{vtkIdType}, Ptr{vtkIdType}) _ZN14vtkDecimatePro14EvaluateVertexExtPxS0_ "libvtkGraphics"
@mcall vtkIdType FindSplit (Int32, Ptr{vtkIdType}, Void, Void, Ptr{vtkIdList}) _ZN14vtkDecimatePro9FindSplitEiPxRxS1_P9vtkIdList "libvtkGraphics"
@mcall Int32 IsValidSplit (Int32,) _ZN14vtkDecimatePro12IsValidSplitEi "libvtkGraphics"
@mcall None SplitLoop (Ptr{vtkIdType}, Void, Ptr{vtkIdType}, Void, Ptr{vtkIdType}) _ZN14vtkDecimatePro9SplitLoopEPxRxS0_S1_S0_ "libvtkGraphics"
@mcall None SplitVertex (vtkIdType, Int32, Uint16, Ptr{vtkIdType}, Int32) _ZN14vtkDecimatePro11SplitVertexExitPxi "libvtkGraphics"
@mcall Int32 CollapseEdge (Int32, vtkIdType, vtkIdType, vtkIdType, vtkIdType, Ptr{vtkIdList}) _ZN14vtkDecimatePro12CollapseEdgeEixxxxP9vtkIdList "libvtkGraphics"
@mcall None DistributeError (Float64,) _ZN14vtkDecimatePro15DistributeErrorEd "libvtkGraphics"
@mcall None InitializeQueue (vtkIdType,) _ZN14vtkDecimatePro15InitializeQueueEx "libvtkGraphics"
@mcall None DeleteQueue () _ZN14vtkDecimatePro11DeleteQueueEv "libvtkGraphics"
@mcall None Insert (vtkIdType, Float64) _ZN14vtkDecimatePro6InsertExd "libvtkGraphics"
@mcall Int32 Pop (Void,) _ZN14vtkDecimatePro3PopERd "libvtkGraphics"
@mcall Float64 DeleteId (vtkIdType,) _ZN14vtkDecimatePro8DeleteIdEx "libvtkGraphics"
@mcall None Reset () _ZN14vtkDecimatePro5ResetEv "libvtkGraphics"
@mcall None vtkDecimatePro_eq (Void,) _ZN14vtkDecimateProaSERKS_ "libvtkGraphics"
