cur_class = vtkStreamingDemandDrivenPipeline
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStreamingDemandDrivenPipeline} NewInstance () _ZNK32vtkStreamingDemandDrivenPipeline11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 22 Int32 Update ()
@vcall 23 Int32 Update (Int32,)
@vcall 54 Int32 UpdateWholeExtent ()
@mcall Int32 PropagateUpdateExtent (Int32,) _ZN32vtkStreamingDemandDrivenPipeline21PropagateUpdateExtentEi "libvtkFiltering"
@mcall Int32 SetMaximumNumberOfPieces (Int32, Int32) _ZN32vtkStreamingDemandDrivenPipeline24SetMaximumNumberOfPiecesEii "libvtkFiltering"
@mcall Int32 SetMaximumNumberOfPieces (Ptr{vtkInformation}, Int32) _ZN32vtkStreamingDemandDrivenPipeline24SetMaximumNumberOfPiecesEP14vtkInformationi "libvtkFiltering"
@mcall Int32 GetMaximumNumberOfPieces (Int32,) _ZN32vtkStreamingDemandDrivenPipeline24GetMaximumNumberOfPiecesEi "libvtkFiltering"
@mcall Int32 GetMaximumNumberOfPieces (Ptr{vtkInformation},) _ZN32vtkStreamingDemandDrivenPipeline24GetMaximumNumberOfPiecesEP14vtkInformation "libvtkFiltering"
@mcall Int32 SetWholeExtent (Ptr{vtkInformation}, Ptr{Int32}) _ZN32vtkStreamingDemandDrivenPipeline14SetWholeExtentEP14vtkInformationPi "libvtkFiltering"
@mcall None GetWholeExtent (Ptr{vtkInformation}, Ptr{Int32}) _ZN32vtkStreamingDemandDrivenPipeline14GetWholeExtentEP14vtkInformationPi "libvtkFiltering"
@mcall Ptr{Int32} GetWholeExtent (Ptr{vtkInformation},) _ZN32vtkStreamingDemandDrivenPipeline14GetWholeExtentEP14vtkInformation "libvtkFiltering"
@mcall Int32 SetUpdateExtentToWholeExtent (Int32,) _ZN32vtkStreamingDemandDrivenPipeline28SetUpdateExtentToWholeExtentEi "libvtkFiltering"
@mcall Int32 SetUpdateExtentToWholeExtent (Ptr{vtkInformation},) _ZN32vtkStreamingDemandDrivenPipeline28SetUpdateExtentToWholeExtentEP14vtkInformation "libvtkFiltering"
@mcall Int32 SetUpdateExtent (Int32, Ptr{Int32}) _ZN32vtkStreamingDemandDrivenPipeline15SetUpdateExtentEiPi "libvtkFiltering"
@mcall Int32 SetUpdateExtent (Ptr{vtkInformation}, Ptr{Int32}) _ZN32vtkStreamingDemandDrivenPipeline15SetUpdateExtentEP14vtkInformationPi "libvtkFiltering"
@mcall None GetUpdateExtent (Ptr{vtkInformation}, Ptr{Int32}) _ZN32vtkStreamingDemandDrivenPipeline15GetUpdateExtentEP14vtkInformationPi "libvtkFiltering"
@mcall Ptr{Int32} GetUpdateExtent (Ptr{vtkInformation},) _ZN32vtkStreamingDemandDrivenPipeline15GetUpdateExtentEP14vtkInformation "libvtkFiltering"
@mcall Int32 SetUpdateExtent (Int32, Int32, Int32, Int32) _ZN32vtkStreamingDemandDrivenPipeline15SetUpdateExtentEiiii "libvtkFiltering"
@mcall Int32 SetUpdateExtent (Ptr{vtkInformation}, Int32, Int32, Int32) _ZN32vtkStreamingDemandDrivenPipeline15SetUpdateExtentEP14vtkInformationiii "libvtkFiltering"
@mcall Int32 SetUpdatePiece (Ptr{vtkInformation}, Int32) _ZN32vtkStreamingDemandDrivenPipeline14SetUpdatePieceEP14vtkInformationi "libvtkFiltering"
@mcall Int32 GetUpdatePiece (Ptr{vtkInformation},) _ZN32vtkStreamingDemandDrivenPipeline14GetUpdatePieceEP14vtkInformation "libvtkFiltering"
@mcall Int32 SetUpdateNumberOfPieces (Ptr{vtkInformation}, Int32) _ZN32vtkStreamingDemandDrivenPipeline23SetUpdateNumberOfPiecesEP14vtkInformationi "libvtkFiltering"
@mcall Int32 GetUpdateNumberOfPieces (Ptr{vtkInformation},) _ZN32vtkStreamingDemandDrivenPipeline23GetUpdateNumberOfPiecesEP14vtkInformation "libvtkFiltering"
@mcall Int32 SetUpdateGhostLevel (Ptr{vtkInformation}, Int32) _ZN32vtkStreamingDemandDrivenPipeline19SetUpdateGhostLevelEP14vtkInformationi "libvtkFiltering"
@mcall Int32 GetUpdateGhostLevel (Ptr{vtkInformation},) _ZN32vtkStreamingDemandDrivenPipeline19GetUpdateGhostLevelEP14vtkInformation "libvtkFiltering"
@mcall Int32 SetUpdateResolution (Int32, Float64) _ZN32vtkStreamingDemandDrivenPipeline19SetUpdateResolutionEid "libvtkFiltering"
@mcall Int32 SetUpdateResolution (Ptr{vtkInformation}, Float64) _ZN32vtkStreamingDemandDrivenPipeline19SetUpdateResolutionEP14vtkInformationd "libvtkFiltering"
@mcall Float64 GetUpdateResolution (Ptr{vtkInformation},) _ZN32vtkStreamingDemandDrivenPipeline19GetUpdateResolutionEP14vtkInformation "libvtkFiltering"
@mcall Int32 SetUpdateTimeSteps (Int32, Ptr{Float64}, Int32) _ZN32vtkStreamingDemandDrivenPipeline18SetUpdateTimeStepsEiPdi "libvtkFiltering"
@mcall Int32 SetUpdateTimeSteps (Ptr{vtkInformation}, Ptr{Float64}, Int32) _ZN32vtkStreamingDemandDrivenPipeline18SetUpdateTimeStepsEP14vtkInformationPdi "libvtkFiltering"
@mcall Int32 SetUpdateTimeStep (Int32, Float64) _ZN32vtkStreamingDemandDrivenPipeline17SetUpdateTimeStepEid "libvtkFiltering"
@mcall Int32 SetRequestExactExtent (Int32, Int32) _ZN32vtkStreamingDemandDrivenPipeline21SetRequestExactExtentEii "libvtkFiltering"
@mcall Int32 GetRequestExactExtent (Int32,) _ZN32vtkStreamingDemandDrivenPipeline21GetRequestExactExtentEi "libvtkFiltering"
@mcall Int32 SetExtentTranslator (Int32, Ptr{vtkExtentTranslator}) _ZN32vtkStreamingDemandDrivenPipeline19SetExtentTranslatorEiP19vtkExtentTranslator "libvtkFiltering"
@mcall Int32 SetExtentTranslator (Ptr{vtkInformation}, Ptr{vtkExtentTranslator}) _ZN32vtkStreamingDemandDrivenPipeline19SetExtentTranslatorEP14vtkInformationP19vtkExtentTranslator "libvtkFiltering"
@mcall Ptr{vtkExtentTranslator} GetExtentTranslator (Int32,) _ZN32vtkStreamingDemandDrivenPipeline19GetExtentTranslatorEi "libvtkFiltering"
@mcall Ptr{vtkExtentTranslator} GetExtentTranslator (Ptr{vtkInformation},) _ZN32vtkStreamingDemandDrivenPipeline19GetExtentTranslatorEP14vtkInformation "libvtkFiltering"
@mcall Int32 SetWholeBoundingBox (Int32, Ptr{Float64}) _ZN32vtkStreamingDemandDrivenPipeline19SetWholeBoundingBoxEiPd "libvtkFiltering"
@mcall None GetWholeBoundingBox (Int32, Ptr{Float64}) _ZN32vtkStreamingDemandDrivenPipeline19GetWholeBoundingBoxEiPd "libvtkFiltering"
@mcall Ptr{Float64} GetWholeBoundingBox (Int32,) _ZN32vtkStreamingDemandDrivenPipeline19GetWholeBoundingBoxEi "libvtkFiltering"
@mcall Int32 SetPieceBoundingBox (Int32, Ptr{Float64}) _ZN32vtkStreamingDemandDrivenPipeline19SetPieceBoundingBoxEiPd "libvtkFiltering"
@mcall None GetPieceBoundingBox (Int32, Ptr{Float64}) _ZN32vtkStreamingDemandDrivenPipeline19GetPieceBoundingBoxEiPd "libvtkFiltering"
@mcall Ptr{Float64} GetPieceBoundingBox (Int32,) _ZN32vtkStreamingDemandDrivenPipeline19GetPieceBoundingBoxEi "libvtkFiltering"
@mcall Float64 ComputePriority () _ZN32vtkStreamingDemandDrivenPipeline15ComputePriorityEv "libvtkFiltering"
@vcall 55 Float64 ComputePriority (Int32,)
@vcall 56 None ResetUpdateInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 57 Int32 NeedToExecuteBasedOnTime (Ptr{vtkInformation}, Ptr{vtkDataObject})
@vcall 58 Int32 NeedToExecuteBasedOnFastPathData (Ptr{vtkInformation},)
@vcall 45 Int32 ExecuteInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 34 None CopyDefaultInformation (Ptr{vtkInformation}, Int32, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 VerifyOutputInformation (Int32, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 50 Int32 NeedToExecuteData (Int32, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 None ExecuteDataStart (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 None ExecuteDataEnd (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 53 None MarkOutputsGenerated (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 35 None ResetPipelineInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStreamingDemandDrivenPipeline_eq (Void,) _ZN32vtkStreamingDemandDrivenPipelineaSERKS_ "libvtkFiltering"
