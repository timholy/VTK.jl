cur_class = vtkExecutive
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkExecutive8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExecutive} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkExecutive12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExecutive} NewInstance () _ZNK12vtkExecutive11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkAlgorithm} GetAlgorithm () _ZN12vtkExecutive12GetAlgorithmEv "libvtkFiltering"
@vcall 20 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 21 Int32 ComputePipelineMTime (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Int32, Ptr{Uint64})
@vcall 22 Int32 Update ()
@vcall 23 Int32 Update (Int32,)
@mcall Int32 GetNumberOfInputPorts () _ZN12vtkExecutive21GetNumberOfInputPortsEv "libvtkFiltering"
@mcall Int32 GetNumberOfOutputPorts () _ZN12vtkExecutive22GetNumberOfOutputPortsEv "libvtkFiltering"
@mcall Int32 GetNumberOfInputConnections (Int32,) _ZN12vtkExecutive27GetNumberOfInputConnectionsEi "libvtkFiltering"
@vcall 24 Ptr{vtkInformation} GetOutputInformation (Int32,)
@mcall Ptr{vtkInformationVector} GetOutputInformation () _ZN12vtkExecutive20GetOutputInformationEv "libvtkFiltering"
@mcall Ptr{vtkInformation} GetInputInformation (Int32, Int32) _ZN12vtkExecutive19GetInputInformationEii "libvtkFiltering"
@mcall Ptr{vtkInformationVector} GetInputInformation (Int32,) _ZN12vtkExecutive19GetInputInformationEi "libvtkFiltering"
@mcall Ptr{Ptr{vtkInformationVector}} GetInputInformation () _ZN12vtkExecutive19GetInputInformationEv "libvtkFiltering"
@mcall Ptr{vtkExecutive} GetInputExecutive (Int32, Int32) _ZN12vtkExecutive17GetInputExecutiveEii "libvtkFiltering"
@vcall 25 Ptr{vtkDataObject} GetOutputData (Int32,)
@vcall 26 None SetOutputData (Int32, Ptr{vtkDataObject}, Ptr{vtkInformation})
@vcall 27 None SetOutputData (Int32, Ptr{vtkDataObject})
@vcall 28 Ptr{vtkDataObject} GetInputData (Int32, Int32)
@vcall 29 Ptr{vtkDataObject} GetInputData (Int32, Int32, Ptr{Ptr{vtkInformationVector}})
@vcall 30 Ptr{vtkAlgorithmOutput} GetProducerPort (Ptr{vtkDataObject},)
@mcall None SetSharedInputInformation (Ptr{Ptr{vtkInformationVector}},) _ZN12vtkExecutive25SetSharedInputInformationEPP20vtkInformationVector "libvtkFiltering"
@mcall None SetSharedOutputInformation (Ptr{vtkInformationVector},) _ZN12vtkExecutive26SetSharedOutputInformationEP20vtkInformationVector "libvtkFiltering"
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@scall Ptr{vtkInformationExecutivePortKey} PRODUCER () _ZN12vtkExecutive8PRODUCEREv "libvtkFiltering"
@scall Ptr{vtkInformationExecutivePortVectorKey} CONSUMERS () _ZN12vtkExecutive9CONSUMERSEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} FROM_OUTPUT_PORT () _ZN12vtkExecutive16FROM_OUTPUT_PORTEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} ALGORITHM_BEFORE_FORWARD () _ZN12vtkExecutive24ALGORITHM_BEFORE_FORWARDEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} ALGORITHM_AFTER_FORWARD () _ZN12vtkExecutive23ALGORITHM_AFTER_FORWARDEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} ALGORITHM_DIRECTION () _ZN12vtkExecutive19ALGORITHM_DIRECTIONEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} FORWARD_DIRECTION () _ZN12vtkExecutive17FORWARD_DIRECTIONEv "libvtkFiltering"
@scall Ptr{vtkInformationKeyVectorKey} KEYS_TO_COPY () _ZN12vtkExecutive12KEYS_TO_COPYEv "libvtkFiltering"
@vcall 31 Int32 CallAlgorithm (Ptr{vtkInformation}, Int32, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 InputPortIndexInRange (Int32, Ptr{Uint8}) _ZN12vtkExecutive21InputPortIndexInRangeEiPKc "libvtkFiltering"
@mcall Int32 OutputPortIndexInRange (Int32, Ptr{Uint8}) _ZN12vtkExecutive22OutputPortIndexInRangeEiPKc "libvtkFiltering"
@mcall Int32 CheckAlgorithm (Ptr{Uint8}, Ptr{vtkInformation}) _ZN12vtkExecutive14CheckAlgorithmEPKcP14vtkInformation "libvtkFiltering"
@vcall 32 Int32 ForwardDownstream (Ptr{vtkInformation},)
@vcall 33 Int32 ForwardUpstream (Ptr{vtkInformation},)
@vcall 34 None CopyDefaultInformation (Ptr{vtkInformation}, Int32, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 35 None ResetPipelineInformation (Int32, Ptr{vtkInformation})
@vcall 36 Int32 UpdateDataObject ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 37 None SetAlgorithm (Ptr{vtkAlgorithm},)
@mcall None vtkExecutive_eq (Void,) _ZN12vtkExecutiveaSERKS_ "libvtkFiltering"
