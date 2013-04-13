cur_class = vtkSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkSource8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkSource12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSource} NewInstance () _ZNK9vtkSource11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 45 None Update ()
@vcall 47 None UpdateWholeExtent ()
@vcall 46 None UpdateInformation ()
@vcall 62 None PropagateUpdateExtent (Ptr{vtkDataObject},)
@vcall 63 None TriggerAsynchronousUpdate ()
@vcall 64 None UpdateData (Ptr{vtkDataObject},)
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 48 None SetReleaseDataFlag (Int32,)
@vcall 49 Int32 GetReleaseDataFlag ()
@vcall 66 None ReleaseDataFlagOn ()
@vcall 67 None ReleaseDataFlagOff ()
@mcall Ptr{Ptr{vtkDataObject}} GetOutputs () _ZN9vtkSource10GetOutputsEv "libvtkFiltering"
@vcall 68 Int32 GetNumberOfOutputs ()
@mcall None UnRegisterAllOutputs () _ZN9vtkSource20UnRegisterAllOutputsEv "libvtkFiltering"
@mcall Int32 GetOutputIndex (Ptr{vtkDataObject},) _ZN9vtkSource14GetOutputIndexEP13vtkDataObject "libvtkFiltering"
@vcall 20 None SetExecutive (Ptr{vtkExecutive},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 69 None ExecuteData (Ptr{vtkDataObject},)
@vcall 70 None Execute ()
@vcall 71 None ExecuteInformation ()
@vcall 72 None MarkGeneratedOutputs (Ptr{vtkDataObject},)
@mcall None SetNumberOfOutputs (Int32,) _ZN9vtkSource18SetNumberOfOutputsEi "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetOutput (Int32,) _ZN9vtkSource9GetOutputEi "libvtkFiltering"
@vcall 73 None SetNthOutput (Int32, Ptr{vtkDataObject})
@vcall 74 None AddOutput (Ptr{vtkDataObject},)
@vcall 75 None RemoveOutput (Ptr{vtkDataObject},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 54 None SetNumberOfOutputPorts (Int32,)
@mcall None vtkSource_eq (Void,) _ZN9vtkSourceaSERKS_ "libvtkFiltering"
