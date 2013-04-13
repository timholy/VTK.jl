cur_class = vtkAlgorithm
@scall Ptr{vtkAlgorithm} vtkAlgorithmNew () _ZN12vtkAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAlgorithm} NewInstance () _ZNK12vtkAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 HasExecutive () _ZN12vtkAlgorithm12HasExecutiveEv "libvtkFiltering"
@mcall Ptr{vtkExecutive} GetExecutive () _ZN12vtkAlgorithm12GetExecutiveEv "libvtkFiltering"
@vcall 20 None SetExecutive (Ptr{vtkExecutive},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{vtkCollection}, Ptr{vtkInformationVector}) _ZN12vtkAlgorithm14ProcessRequestEP14vtkInformationP13vtkCollectionP20vtkInformationVector "libvtkFiltering"
@vcall 22 Int32 ComputePipelineMTime (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Int32, Ptr{Uint64})
@vcall 23 Int32 ModifyRequest (Ptr{vtkInformation}, Int32)
@mcall Ptr{vtkInformation} GetInputPortInformation (Int32,) _ZN12vtkAlgorithm23GetInputPortInformationEi "libvtkFiltering"
@mcall Ptr{vtkInformation} GetOutputPortInformation (Int32,) _ZN12vtkAlgorithm24GetOutputPortInformationEi "libvtkFiltering"
@vcall 24 Ptr{vtkInformation} GetInformation ()
@vcall 25 None SetInformation (Ptr{vtkInformation},)
@mcall Int32 GetNumberOfInputPorts () _ZN12vtkAlgorithm21GetNumberOfInputPortsEv "libvtkFiltering"
@mcall Int32 GetNumberOfOutputPorts () _ZN12vtkAlgorithm22GetNumberOfOutputPortsEv "libvtkFiltering"
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@vcall 26 None SetAbortExecute (Int32,)
@vcall 27 Int32 GetAbortExecute ()
@vcall 28 None AbortExecuteOn ()
@vcall 29 None AbortExecuteOff ()
@vcall 30 None SetProgress (Float64,)
@vcall 31 Float64 GetProgressMinValue ()
@vcall 32 Float64 GetProgressMaxValue ()
@vcall 33 Float64 GetProgress ()
@mcall None UpdateProgress (Float64,) _ZN12vtkAlgorithm14UpdateProgressEd "libvtkFiltering"
@mcall None SetProgressText (Ptr{Uint8},) _ZN12vtkAlgorithm15SetProgressTextEPKc "libvtkFiltering"
@vcall 34 Ptr{Uint8} GetProgressText ()
@vcall 35 Uint64 GetErrorCode ()
@scall Ptr{vtkInformationIntegerKey} INPUT_IS_OPTIONAL () _ZN12vtkAlgorithm17INPUT_IS_OPTIONALEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} INPUT_IS_REPEATABLE () _ZN12vtkAlgorithm19INPUT_IS_REPEATABLEEv "libvtkFiltering"
@scall Ptr{vtkInformationInformationVectorKey} INPUT_REQUIRED_FIELDS () _ZN12vtkAlgorithm21INPUT_REQUIRED_FIELDSEv "libvtkFiltering"
@scall Ptr{vtkInformationStringVectorKey} INPUT_REQUIRED_DATA_TYPE () _ZN12vtkAlgorithm24INPUT_REQUIRED_DATA_TYPEEv "libvtkFiltering"
@scall Ptr{vtkInformationInformationVectorKey} INPUT_ARRAYS_TO_PROCESS () _ZN12vtkAlgorithm23INPUT_ARRAYS_TO_PROCESSEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} INPUT_PORT () _ZN12vtkAlgorithm10INPUT_PORTEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} INPUT_CONNECTION () _ZN12vtkAlgorithm16INPUT_CONNECTIONEv "libvtkFiltering"
@vcall 36 None SetInputArrayToProcess (Int32, Int32, Int32, Int32, Ptr{Uint8})
@vcall 37 None SetInputArrayToProcess (Int32, Int32, Int32, Int32, Int32)
@vcall 38 None SetInputArrayToProcess (Int32, Ptr{vtkInformation})
@vcall 39 None SetInputArrayToProcess (Int32, Int32, Int32, Ptr{Uint8}, Ptr{Uint8})
@mcall Ptr{vtkInformation} GetInputArrayInformation (Int32,) _ZN12vtkAlgorithm24GetInputArrayInformationEi "libvtkFiltering"
@mcall None RemoveAllInputs () _ZN12vtkAlgorithm15RemoveAllInputsEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetOutputDataObject (Int32,) _ZN12vtkAlgorithm19GetOutputDataObjectEi "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInputDataObject (Int32, Int32) _ZN12vtkAlgorithm18GetInputDataObjectEii "libvtkFiltering"
@vcall 40 None SetInputConnection (Int32, Ptr{vtkAlgorithmOutput})
@vcall 41 None SetInputConnection (Ptr{vtkAlgorithmOutput},)
@vcall 42 None AddInputConnection (Int32, Ptr{vtkAlgorithmOutput})
@vcall 43 None AddInputConnection (Ptr{vtkAlgorithmOutput},)
@vcall 44 None RemoveInputConnection (Int32, Ptr{vtkAlgorithmOutput})
@mcall Ptr{vtkAlgorithmOutput} GetOutputPort (Int32,) _ZN12vtkAlgorithm13GetOutputPortEi "libvtkFiltering"
@mcall Ptr{vtkAlgorithmOutput} GetOutputPort () _ZN12vtkAlgorithm13GetOutputPortEv "libvtkFiltering"
@mcall Int32 GetNumberOfInputConnections (Int32,) _ZN12vtkAlgorithm27GetNumberOfInputConnectionsEi "libvtkFiltering"
@mcall Int32 GetTotalNumberOfInputConnections () _ZN12vtkAlgorithm32GetTotalNumberOfInputConnectionsEv "libvtkFiltering"
@mcall Ptr{vtkAlgorithmOutput} GetInputConnection (Int32, Int32) _ZN12vtkAlgorithm18GetInputConnectionEii "libvtkFiltering"
@vcall 45 None Update ()
@vcall 46 None UpdateInformation ()
@vcall 47 None UpdateWholeExtent ()
@mcall None ConvertTotalInputToPortConnection (Int32, Void, Void) _ZN12vtkAlgorithm33ConvertTotalInputToPortConnectionEiRiS0_ "libvtkFiltering"
@vcall 48 None SetReleaseDataFlag (Int32,)
@vcall 49 Int32 GetReleaseDataFlag ()
@mcall None ReleaseDataFlagOn () _ZN12vtkAlgorithm17ReleaseDataFlagOnEv "libvtkFiltering"
@mcall None ReleaseDataFlagOff () _ZN12vtkAlgorithm18ReleaseDataFlagOffEv "libvtkFiltering"
@mcall Int32 UpdateExtentIsEmpty (Ptr{vtkDataObject},) _ZN12vtkAlgorithm19UpdateExtentIsEmptyEP13vtkDataObject "libvtkFiltering"
@mcall Int32 UpdateExtentIsEmpty (Ptr{vtkInformation}, Int32) _ZN12vtkAlgorithm19UpdateExtentIsEmptyEP14vtkInformationi "libvtkFiltering"
@scall None SetDefaultExecutivePrototype (Ptr{vtkExecutive},) _ZN12vtkAlgorithm28SetDefaultExecutivePrototypeEP12vtkExecutive "libvtkFiltering"
@vcall 50 Float64 ComputePriority ()
@scall Ptr{vtkInformationIntegerKey} PRESERVES_DATASET () _ZN12vtkAlgorithm17PRESERVES_DATASETEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} PRESERVES_GEOMETRY () _ZN12vtkAlgorithm18PRESERVES_GEOMETRYEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} PRESERVES_BOUNDS () _ZN12vtkAlgorithm16PRESERVES_BOUNDSEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} PRESERVES_TOPOLOGY () _ZN12vtkAlgorithm18PRESERVES_TOPOLOGYEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} PRESERVES_ATTRIBUTES () _ZN12vtkAlgorithm20PRESERVES_ATTRIBUTESEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} PRESERVES_RANGES () _ZN12vtkAlgorithm16PRESERVES_RANGESEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} MANAGES_METAINFORMATION () _ZN12vtkAlgorithm23MANAGES_METAINFORMATIONEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} PORT_REQUIREMENTS_FILLED () _ZN12vtkAlgorithm24PORT_REQUIREMENTS_FILLEDEv "libvtkFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 53 None SetNumberOfInputPorts (Int32,)
@vcall 54 None SetNumberOfOutputPorts (Int32,)
@mcall Int32 InputPortIndexInRange (Int32, Ptr{Uint8}) _ZN12vtkAlgorithm21InputPortIndexInRangeEiPKc "libvtkFiltering"
@mcall Int32 OutputPortIndexInRange (Int32, Ptr{Uint8}) _ZN12vtkAlgorithm22OutputPortIndexInRangeEiPKc "libvtkFiltering"
@mcall Int32 GetInputArrayAssociation (Int32, Ptr{Ptr{vtkInformationVector}}) _ZN12vtkAlgorithm24GetInputArrayAssociationEiPP20vtkInformationVector "libvtkFiltering"
@mcall Int32 GetInputArrayAssociation (Int32, Int32, Ptr{Ptr{vtkInformationVector}}) _ZN12vtkAlgorithm24GetInputArrayAssociationEiiPP20vtkInformationVector "libvtkFiltering"
@mcall Int32 GetInputArrayAssociation (Int32, Ptr{vtkDataObject}) _ZN12vtkAlgorithm24GetInputArrayAssociationEiP13vtkDataObject "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetInputArrayToProcess (Int32, Ptr{Ptr{vtkInformationVector}}) _ZN12vtkAlgorithm22GetInputArrayToProcessEiPP20vtkInformationVector "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetInputArrayToProcess (Int32, Ptr{Ptr{vtkInformationVector}}, Void) _ZN12vtkAlgorithm22GetInputArrayToProcessEiPP20vtkInformationVectorRi "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetInputArrayToProcess (Int32, Int32, Ptr{Ptr{vtkInformationVector}}) _ZN12vtkAlgorithm22GetInputArrayToProcessEiiPP20vtkInformationVector "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetInputArrayToProcess (Int32, Int32, Ptr{Ptr{vtkInformationVector}}, Void) _ZN12vtkAlgorithm22GetInputArrayToProcessEiiPP20vtkInformationVectorRi "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetInputArrayToProcess (Int32, Ptr{vtkDataObject}) _ZN12vtkAlgorithm22GetInputArrayToProcessEiP13vtkDataObject "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetInputArrayToProcess (Int32, Ptr{vtkDataObject}, Void) _ZN12vtkAlgorithm22GetInputArrayToProcessEiP13vtkDataObjectRi "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetInputAbstractArrayToProcess (Int32, Ptr{Ptr{vtkInformationVector}}) _ZN12vtkAlgorithm30GetInputAbstractArrayToProcessEiPP20vtkInformationVector "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetInputAbstractArrayToProcess (Int32, Ptr{Ptr{vtkInformationVector}}, Void) _ZN12vtkAlgorithm30GetInputAbstractArrayToProcessEiPP20vtkInformationVectorRi "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetInputAbstractArrayToProcess (Int32, Int32, Ptr{Ptr{vtkInformationVector}}) _ZN12vtkAlgorithm30GetInputAbstractArrayToProcessEiiPP20vtkInformationVector "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetInputAbstractArrayToProcess (Int32, Int32, Ptr{Ptr{vtkInformationVector}}, Void) _ZN12vtkAlgorithm30GetInputAbstractArrayToProcessEiiPP20vtkInformationVectorRi "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetInputAbstractArrayToProcess (Int32, Ptr{vtkDataObject}) _ZN12vtkAlgorithm30GetInputAbstractArrayToProcessEiP13vtkDataObject "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetInputAbstractArrayToProcess (Int32, Ptr{vtkDataObject}, Void) _ZN12vtkAlgorithm30GetInputAbstractArrayToProcessEiP13vtkDataObjectRi "libvtkFiltering"
@mcall Ptr{vtkInformation} GetInputArrayFieldInformation (Int32, Ptr{Ptr{vtkInformationVector}}) _ZN12vtkAlgorithm29GetInputArrayFieldInformationEiPP20vtkInformationVector "libvtkFiltering"
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@vcall 56 None SetErrorCode (Uint64,)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 57 None SetNthInputConnection (Int32, Int32, Ptr{vtkAlgorithmOutput})
@vcall 58 None SetNumberOfInputConnections (Int32, Int32)
@scall None ConnectionAdd (Ptr{vtkAlgorithm}, Int32, Ptr{vtkAlgorithm}, Int32) _ZN12vtkAlgorithm13ConnectionAddEPS_iS0_i "libvtkFiltering"
@scall None ConnectionRemove (Ptr{vtkAlgorithm}, Int32, Ptr{vtkAlgorithm}, Int32) _ZN12vtkAlgorithm16ConnectionRemoveEPS_iS0_i "libvtkFiltering"
@scall None ConnectionRemoveAllInput (Ptr{vtkAlgorithm}, Int32) _ZN12vtkAlgorithm24ConnectionRemoveAllInputEPS_i "libvtkFiltering"
@scall None ConnectionRemoveAllOutput (Ptr{vtkAlgorithm}, Int32) _ZN12vtkAlgorithm25ConnectionRemoveAllOutputEPS_i "libvtkFiltering"
@mcall None vtkAlgorithm_eq (Void,) _ZN12vtkAlgorithmaSERKS_ "libvtkFiltering"
