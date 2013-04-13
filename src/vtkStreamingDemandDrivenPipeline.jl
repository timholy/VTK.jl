cur_class = vtkStreamingDemandDrivenPipeline
@scall Ptr{vtkStreamingDemandDrivenPipeline} vtkStreamingDemandDrivenPipelineNew () _ZN32vtkStreamingDemandDrivenPipeline3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkStreamingDemandDrivenPipeline8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStreamingDemandDrivenPipeline} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkStreamingDemandDrivenPipeline12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
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
@scall Ptr{vtkInformationRequestKey} REQUEST_UPDATE_EXTENT () _ZN32vtkStreamingDemandDrivenPipeline21REQUEST_UPDATE_EXTENTEv "libvtkFiltering"
@scall Ptr{vtkInformationRequestKey} REQUEST_UPDATE_EXTENT_INFORMATION () _ZN32vtkStreamingDemandDrivenPipeline33REQUEST_UPDATE_EXTENT_INFORMATIONEv "libvtkFiltering"
@scall Ptr{vtkInformationRequestKey} REQUEST_MANAGE_INFORMATION () _ZN32vtkStreamingDemandDrivenPipeline26REQUEST_MANAGE_INFORMATIONEv "libvtkFiltering"
@scall Ptr{vtkInformationRequestKey} REQUEST_RESOLUTION_PROPAGATE () _ZN32vtkStreamingDemandDrivenPipeline28REQUEST_RESOLUTION_PROPAGATEEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} CONTINUE_EXECUTING () _ZN32vtkStreamingDemandDrivenPipeline18CONTINUE_EXECUTINGEv "libvtkFiltering"
@scall Ptr{vtkInformationObjectBaseKey} EXTENT_TRANSLATOR () _ZN32vtkStreamingDemandDrivenPipeline17EXTENT_TRANSLATOREv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} UPDATE_EXTENT_INITIALIZED () _ZN32vtkStreamingDemandDrivenPipeline25UPDATE_EXTENT_INITIALIZEDEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerVectorKey} UPDATE_EXTENT () _ZN32vtkStreamingDemandDrivenPipeline13UPDATE_EXTENTEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} UPDATE_PIECE_NUMBER () _ZN32vtkStreamingDemandDrivenPipeline19UPDATE_PIECE_NUMBEREv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} UPDATE_NUMBER_OF_PIECES () _ZN32vtkStreamingDemandDrivenPipeline23UPDATE_NUMBER_OF_PIECESEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} UPDATE_NUMBER_OF_GHOST_LEVELS () _ZN32vtkStreamingDemandDrivenPipeline29UPDATE_NUMBER_OF_GHOST_LEVELSEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerVectorKey} COMBINED_UPDATE_EXTENT () _ZN32vtkStreamingDemandDrivenPipeline22COMBINED_UPDATE_EXTENTEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} UPDATE_EXTENT_TRANSLATED () _ZN32vtkStreamingDemandDrivenPipeline24UPDATE_EXTENT_TRANSLATEDEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerVectorKey} WHOLE_EXTENT () _ZN32vtkStreamingDemandDrivenPipeline12WHOLE_EXTENTEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} UNRESTRICTED_UPDATE_EXTENT () _ZN32vtkStreamingDemandDrivenPipeline26UNRESTRICTED_UPDATE_EXTENTEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} MAXIMUM_NUMBER_OF_PIECES () _ZN32vtkStreamingDemandDrivenPipeline24MAXIMUM_NUMBER_OF_PIECESEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} WHOLE_BOUNDING_BOX () _ZN32vtkStreamingDemandDrivenPipeline18WHOLE_BOUNDING_BOXEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} PIECE_BOUNDING_BOX () _ZN32vtkStreamingDemandDrivenPipeline18PIECE_BOUNDING_BOXEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} PIECE_NORMAL () _ZN32vtkStreamingDemandDrivenPipeline12PIECE_NORMALEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} EXACT_EXTENT () _ZN32vtkStreamingDemandDrivenPipeline12EXACT_EXTENTEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} TIME_STEPS () _ZN32vtkStreamingDemandDrivenPipeline10TIME_STEPSEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} TIME_RANGE () _ZN32vtkStreamingDemandDrivenPipeline10TIME_RANGEEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} UPDATE_TIME_STEPS () _ZN32vtkStreamingDemandDrivenPipeline17UPDATE_TIME_STEPSEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleKey} PRIORITY () _ZN32vtkStreamingDemandDrivenPipeline8PRIORITYEv "libvtkFiltering"
@scall Ptr{vtkInformationUnsignedLongKey} ORIGINAL_NUMBER_OF_CELLS () _ZN32vtkStreamingDemandDrivenPipeline24ORIGINAL_NUMBER_OF_CELLSEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleKey} UPDATE_RESOLUTION () _ZN32vtkStreamingDemandDrivenPipeline17UPDATE_RESOLUTIONEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} REMOVE_ATTRIBUTE_INFORMATION () _ZN32vtkStreamingDemandDrivenPipeline28REMOVE_ATTRIBUTE_INFORMATIONEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} FAST_PATH_FOR_TEMPORAL_DATA () _ZN32vtkStreamingDemandDrivenPipeline27FAST_PATH_FOR_TEMPORAL_DATAEv "libvtkFiltering"
@scall Ptr{vtkInformationStringKey} FAST_PATH_OBJECT_TYPE () _ZN32vtkStreamingDemandDrivenPipeline21FAST_PATH_OBJECT_TYPEEv "libvtkFiltering"
@scall Ptr{vtkInformationStringKey} FAST_PATH_ID_TYPE () _ZN32vtkStreamingDemandDrivenPipeline17FAST_PATH_ID_TYPEEv "libvtkFiltering"
@scall Ptr{vtkInformationIdTypeKey} FAST_PATH_OBJECT_ID () _ZN32vtkStreamingDemandDrivenPipeline19FAST_PATH_OBJECT_IDEv "libvtkFiltering"
@mcall Float64 ComputePriority () _ZN32vtkStreamingDemandDrivenPipeline15ComputePriorityEv "libvtkFiltering"
@vcall 55 Float64 ComputePriority (Int32,)
@vcall 56 None ResetUpdateInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@scall Ptr{vtkInformationDoubleVectorKey} PREVIOUS_UPDATE_TIME_STEPS () _ZN32vtkStreamingDemandDrivenPipeline26PREVIOUS_UPDATE_TIME_STEPSEv "libvtkFiltering"
@scall Ptr{vtkInformationIdTypeKey} PREVIOUS_FAST_PATH_OBJECT_ID () _ZN32vtkStreamingDemandDrivenPipeline28PREVIOUS_FAST_PATH_OBJECT_IDEv "libvtkFiltering"
@scall Ptr{vtkInformationStringKey} PREVIOUS_FAST_PATH_OBJECT_TYPE () _ZN32vtkStreamingDemandDrivenPipeline30PREVIOUS_FAST_PATH_OBJECT_TYPEEv "libvtkFiltering"
@scall Ptr{vtkInformationStringKey} PREVIOUS_FAST_PATH_ID_TYPE () _ZN32vtkStreamingDemandDrivenPipeline26PREVIOUS_FAST_PATH_ID_TYPEEv "libvtkFiltering"
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
