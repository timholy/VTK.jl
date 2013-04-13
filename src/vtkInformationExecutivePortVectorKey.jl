cur_class = vtkInformationExecutivePortVectorKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN36vtkInformationExecutivePortVectorKey8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationExecutivePortVectorKey} SafeDownCast (Ptr{vtkObjectBase},) _ZN36vtkInformationExecutivePortVectorKey12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationExecutivePortVectorKey} NewInstance () _ZNK36vtkInformationExecutivePortVectorKey11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Append (Ptr{vtkInformation}, Ptr{vtkExecutive}, Int32) _ZN36vtkInformationExecutivePortVectorKey6AppendEP14vtkInformationP12vtkExecutivei "libvtkFiltering"
@mcall None Remove (Ptr{vtkInformation}, Ptr{vtkExecutive}, Int32) _ZN36vtkInformationExecutivePortVectorKey6RemoveEP14vtkInformationP12vtkExecutivei "libvtkFiltering"
@mcall None Set (Ptr{vtkInformation}, Ptr{Ptr{vtkExecutive}}, Ptr{Int32}, Int32) _ZN36vtkInformationExecutivePortVectorKey3SetEP14vtkInformationPP12vtkExecutivePii "libvtkFiltering"
@mcall Ptr{Ptr{vtkExecutive}} GetExecutives (Ptr{vtkInformation},) _ZN36vtkInformationExecutivePortVectorKey13GetExecutivesEP14vtkInformation "libvtkFiltering"
@mcall Ptr{Int32} GetPorts (Ptr{vtkInformation},) _ZN36vtkInformationExecutivePortVectorKey8GetPortsEP14vtkInformation "libvtkFiltering"
@mcall None Get (Ptr{vtkInformation}, Ptr{Ptr{vtkExecutive}}, Ptr{Int32}) _ZN36vtkInformationExecutivePortVectorKey3GetEP14vtkInformationPP12vtkExecutivePi "libvtkFiltering"
@mcall Int32 Length (Ptr{vtkInformation},) _ZN36vtkInformationExecutivePortVectorKey6LengthEP14vtkInformation "libvtkFiltering"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 19 None Remove (Ptr{vtkInformation},)
@vcall 20 None Report (Ptr{vtkInformation}, Ptr{vtkGarbageCollector})
@vcall 21 None Print (Void, Ptr{vtkInformation})
@mcall Ptr{Ptr{vtkExecutive}} GetExecutivesWatchAddress (Ptr{vtkInformation},) _ZN36vtkInformationExecutivePortVectorKey25GetExecutivesWatchAddressEP14vtkInformation "libvtkFiltering"
@mcall Ptr{Int32} GetPortsWatchAddress (Ptr{vtkInformation},) _ZN36vtkInformationExecutivePortVectorKey20GetPortsWatchAddressEP14vtkInformation "libvtkFiltering"
@mcall None vtkInformationExecutivePortVectorKey_eq (Void,) _ZN36vtkInformationExecutivePortVectorKeyaSERKS_ "libvtkFiltering"
