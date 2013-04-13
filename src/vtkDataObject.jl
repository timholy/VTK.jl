cur_class = vtkDataObject
@scall Ptr{vtkDataObject} vtkDataObjectNew () _ZN13vtkDataObject3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkDataObject8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataObject} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkDataObject12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataObject} NewInstance () _ZNK13vtkDataObject11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{vtkSource} GetSource ()
@mcall None SetSource (Ptr{vtkSource},) _ZN13vtkDataObject9SetSourceEP9vtkSource "libvtkFiltering"
@vcall 21 Ptr{vtkInformation} GetInformation ()
@vcall 22 None SetInformation (Ptr{vtkInformation},)
@vcall 23 Ptr{vtkInformation} GetPipelineInformation ()
@vcall 24 None SetPipelineInformation (Ptr{vtkInformation},)
@vcall 25 Ptr{vtkAlgorithmOutput} GetProducerPort ()
@vcall 19 Uint64 GetMTime ()
@vcall 26 None Initialize ()
@mcall None ReleaseData () _ZN13vtkDataObject11ReleaseDataEv "libvtkFiltering"
@mcall Int32 ShouldIReleaseData () _ZN13vtkDataObject18ShouldIReleaseDataEv "libvtkFiltering"
@vcall 27 Int32 GetDataReleased ()
@mcall None SetReleaseDataFlag (Int32,) _ZN13vtkDataObject18SetReleaseDataFlagEi "libvtkFiltering"
@mcall Int32 GetReleaseDataFlag () _ZN13vtkDataObject18GetReleaseDataFlagEv "libvtkFiltering"
@vcall 28 None ReleaseDataFlagOn ()
@vcall 29 None ReleaseDataFlagOff ()
@scall None SetGlobalReleaseDataFlag (Int32,) _ZN13vtkDataObject24SetGlobalReleaseDataFlagEi "libvtkFiltering"
@mcall None GlobalReleaseDataFlagOn () _ZN13vtkDataObject23GlobalReleaseDataFlagOnEv "libvtkFiltering"
@mcall None GlobalReleaseDataFlagOff () _ZN13vtkDataObject24GlobalReleaseDataFlagOffEv "libvtkFiltering"
@scall Int32 GetGlobalReleaseDataFlag () _ZN13vtkDataObject24GetGlobalReleaseDataFlagEv "libvtkFiltering"
@vcall 30 None SetFieldData (Ptr{vtkFieldData},)
@vcall 31 Ptr{vtkFieldData} GetFieldData ()
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@vcall 32 None Update ()
@vcall 33 None UpdateInformation ()
@vcall 34 None PropagateUpdateExtent ()
@vcall 35 None TriggerAsynchronousUpdate ()
@vcall 36 None UpdateData ()
@vcall 37 Uint64 GetEstimatedMemorySize ()
@vcall 38 None SetUpdateExtent (Int32, Int32, Int32)
@mcall None SetUpdateExtent (Int32, Int32) _ZN13vtkDataObject15SetUpdateExtentEii "libvtkFiltering"
@vcall 39 None SetUpdateExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 40 None SetUpdateExtent (Ptr{Int32},)
@vcall 41 Ptr{Int32} GetUpdateExtent ()
@vcall 42 None GetUpdateExtent (Void, Void, Void, Void, Void, Void)
@vcall 43 None GetUpdateExtent (Ptr{Int32},)
@vcall 44 Int32 GetDataObjectType ()
@mcall Uint64 GetUpdateTime () _ZN13vtkDataObject13GetUpdateTimeEv "libvtkFiltering"
@mcall None SetUpdateExtentToWholeExtent () _ZN13vtkDataObject28SetUpdateExtentToWholeExtentEv "libvtkFiltering"
@mcall Uint64 GetPipelineMTime () _ZN13vtkDataObject16GetPipelineMTimeEv "libvtkFiltering"
@vcall 45 Uint64 GetActualMemorySize ()
@mcall None CopyInformation (Ptr{vtkDataObject},) _ZN13vtkDataObject15CopyInformationEPS_ "libvtkFiltering"
@vcall 46 None CopyTypeSpecificInformation (Ptr{vtkDataObject},)
@mcall None SetUpdatePiece (Int32,) _ZN13vtkDataObject14SetUpdatePieceEi "libvtkFiltering"
@mcall None SetUpdateNumberOfPieces (Int32,) _ZN13vtkDataObject23SetUpdateNumberOfPiecesEi "libvtkFiltering"
@vcall 47 Int32 GetUpdatePiece ()
@vcall 48 Int32 GetUpdateNumberOfPieces ()
@mcall None SetUpdateGhostLevel (Int32,) _ZN13vtkDataObject19SetUpdateGhostLevelEi "libvtkFiltering"
@vcall 49 Int32 GetUpdateGhostLevel ()
@vcall 50 None SetRequestExactExtent (Int32,)
@vcall 51 Int32 GetRequestExactExtent ()
@vcall 52 None RequestExactExtentOn ()
@vcall 53 None RequestExactExtentOff ()
@vcall 54 None SetWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 55 None SetWholeExtent (Ptr{Int32},)
@vcall 56 Ptr{Int32} GetWholeExtent ()
@vcall 57 None GetWholeExtent (Void, Void, Void, Void, Void, Void)
@vcall 58 None GetWholeExtent (Ptr{Int32},)
@vcall 59 None SetWholeBoundingBox (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 60 None SetWholeBoundingBox (Ptr{Float64},)
@vcall 61 Ptr{Float64} GetWholeBoundingBox ()
@vcall 62 None GetWholeBoundingBox (Void, Void, Void, Void, Void, Void)
@vcall 63 None GetWholeBoundingBox (Ptr{Float64},)
@vcall 64 None SetMaximumNumberOfPieces (Int32,)
@vcall 65 Int32 GetMaximumNumberOfPieces ()
@vcall 66 None CopyInformationToPipeline (Ptr{vtkInformation}, Ptr{vtkInformation}, Ptr{vtkInformation}, Int32)
@mcall None CopyInformationToPipeline (Ptr{vtkInformation}, Ptr{vtkInformation}) _ZN13vtkDataObject25CopyInformationToPipelineEP14vtkInformationS1_ "libvtkFiltering"
@vcall 67 None CopyInformationFromPipeline (Ptr{vtkInformation},)
@scall Ptr{vtkInformation} GetActiveFieldInformation (Ptr{vtkInformation}, Int32, Int32) _ZN13vtkDataObject25GetActiveFieldInformationEP14vtkInformationii "libvtkFiltering"
@scall Ptr{vtkInformation} GetNamedFieldInformation (Ptr{vtkInformation}, Int32, Ptr{Uint8}) _ZN13vtkDataObject24GetNamedFieldInformationEP14vtkInformationiPKc "libvtkFiltering"
@scall None RemoveNamedFieldInformation (Ptr{vtkInformation}, Int32, Ptr{Uint8}) _ZN13vtkDataObject27RemoveNamedFieldInformationEP14vtkInformationiPKc "libvtkFiltering"
@scall Ptr{vtkInformation} SetActiveAttribute (Ptr{vtkInformation}, Int32, Ptr{Uint8}, Int32) _ZN13vtkDataObject18SetActiveAttributeEP14vtkInformationiPKci "libvtkFiltering"
@scall None SetActiveAttributeInfo (Ptr{vtkInformation}, Int32, Int32, Ptr{Uint8}, Int32, Int32, Int32) _ZN13vtkDataObject22SetActiveAttributeInfoEP14vtkInformationiiPKciii "libvtkFiltering"
@scall None SetPointDataActiveScalarInfo (Ptr{vtkInformation}, Int32, Int32) _ZN13vtkDataObject28SetPointDataActiveScalarInfoEP14vtkInformationii "libvtkFiltering"
@mcall None DataHasBeenGenerated () _ZN13vtkDataObject20DataHasBeenGeneratedEv "libvtkFiltering"
@vcall 68 None PrepareForNewData ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@mcall None SetExtentTranslator (Ptr{vtkExtentTranslator},) _ZN13vtkDataObject19SetExtentTranslatorEP19vtkExtentTranslator "libvtkFiltering"
@mcall Ptr{vtkExtentTranslator} GetExtentTranslator () _ZN13vtkDataObject19GetExtentTranslatorEv "libvtkFiltering"
@vcall 71 Int32 GetExtentType ()
@vcall 72 None Crop ()
@vcall 73 Ptr{vtkDataSetAttributes} GetAttributes (Int32,)
@vcall 74 Ptr{vtkFieldData} GetAttributesAsFieldData (Int32,)
@vcall 75 Int32 GetAttributeTypeForArray (Ptr{vtkAbstractArray},)
@vcall 76 vtkIdType GetNumberOfElements (Int32,)
@scall Ptr{Uint8} GetAssociationTypeAsString (Int32,) _ZN13vtkDataObject26GetAssociationTypeAsStringEi "libvtkFiltering"
@scall Ptr{vtkInformationStringKey} DATA_TYPE_NAME () _ZN13vtkDataObject14DATA_TYPE_NAMEEv "libvtkFiltering"
@scall Ptr{vtkInformationDataObjectKey} DATA_OBJECT () _ZN13vtkDataObject11DATA_OBJECTEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} DATA_EXTENT_TYPE () _ZN13vtkDataObject16DATA_EXTENT_TYPEEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerPointerKey} DATA_EXTENT () _ZN13vtkDataObject11DATA_EXTENTEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} DATA_PIECE_NUMBER () _ZN13vtkDataObject17DATA_PIECE_NUMBEREv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} DATA_NUMBER_OF_PIECES () _ZN13vtkDataObject21DATA_NUMBER_OF_PIECESEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} DATA_NUMBER_OF_GHOST_LEVELS () _ZN13vtkDataObject27DATA_NUMBER_OF_GHOST_LEVELSEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleKey} DATA_RESOLUTION () _ZN13vtkDataObject15DATA_RESOLUTIONEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} DATA_TIME_STEPS () _ZN13vtkDataObject15DATA_TIME_STEPSEv "libvtkFiltering"
@scall Ptr{vtkInformationInformationVectorKey} POINT_DATA_VECTOR () _ZN13vtkDataObject17POINT_DATA_VECTOREv "libvtkFiltering"
@scall Ptr{vtkInformationInformationVectorKey} CELL_DATA_VECTOR () _ZN13vtkDataObject16CELL_DATA_VECTOREv "libvtkFiltering"
@scall Ptr{vtkInformationInformationVectorKey} VERTEX_DATA_VECTOR () _ZN13vtkDataObject18VERTEX_DATA_VECTOREv "libvtkFiltering"
@scall Ptr{vtkInformationInformationVectorKey} EDGE_DATA_VECTOR () _ZN13vtkDataObject16EDGE_DATA_VECTOREv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} FIELD_ARRAY_TYPE () _ZN13vtkDataObject16FIELD_ARRAY_TYPEEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} FIELD_ASSOCIATION () _ZN13vtkDataObject17FIELD_ASSOCIATIONEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} FIELD_ATTRIBUTE_TYPE () _ZN13vtkDataObject20FIELD_ATTRIBUTE_TYPEEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} FIELD_ACTIVE_ATTRIBUTE () _ZN13vtkDataObject22FIELD_ACTIVE_ATTRIBUTEEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} FIELD_NUMBER_OF_COMPONENTS () _ZN13vtkDataObject26FIELD_NUMBER_OF_COMPONENTSEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} FIELD_NUMBER_OF_TUPLES () _ZN13vtkDataObject22FIELD_NUMBER_OF_TUPLESEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} FIELD_OPERATION () _ZN13vtkDataObject15FIELD_OPERATIONEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} FIELD_RANGE () _ZN13vtkDataObject11FIELD_RANGEEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} PIECE_FIELD_RANGE () _ZN13vtkDataObject17PIECE_FIELD_RANGEEv "libvtkFiltering"
@scall Ptr{vtkInformationStringKey} FIELD_ARRAY_NAME () _ZN13vtkDataObject16FIELD_ARRAY_NAMEEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerVectorKey} PIECE_EXTENT () _ZN13vtkDataObject12PIECE_EXTENTEv "libvtkFiltering"
@scall Ptr{vtkInformationStringKey} FIELD_NAME () _ZN13vtkDataObject10FIELD_NAMEEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} ORIGIN () _ZN13vtkDataObject6ORIGINEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} SPACING () _ZN13vtkDataObject7SPACINGEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} DATA_GEOMETRY_UNMODIFIED () _ZN13vtkDataObject24DATA_GEOMETRY_UNMODIFIEDEv "libvtkFiltering"
@scall Ptr{vtkInformationDataObjectKey} SIL () _ZN13vtkDataObject3SILEv "libvtkFiltering"
@scall Ptr{vtkDataObject} GetData (Ptr{vtkInformation},) _ZN13vtkDataObject7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkDataObject} GetData (Ptr{vtkInformationVector}, Int32) _ZN13vtkDataObject7GetDataEP20vtkInformationVectori "libvtkFiltering"
@mcall Ptr{vtkExecutive} GetExecutive () _ZN13vtkDataObject12GetExecutiveEv "libvtkFiltering"
@mcall Int32 GetPortNumber () _ZN13vtkDataObject13GetPortNumberEv "libvtkFiltering"
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall Ptr{vtkStreamingDemandDrivenPipeline} TrySDDP (Ptr{Uint8},) _ZN13vtkDataObject7TrySDDPEPKc "libvtkFiltering"
@mcall None InternalDataObjectCopy (Ptr{vtkDataObject},) _ZN13vtkDataObject22InternalDataObjectCopyEPS_ "libvtkFiltering"
@mcall None vtkDataObject_eq (Void,) _ZN13vtkDataObjectaSERKS_ "libvtkFiltering"
