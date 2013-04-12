cur_class = vtkInformationExecutivePortKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationExecutivePortKey} NewInstance () _ZNK30vtkInformationExecutivePortKey11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Set (Ptr{vtkInformation}, Ptr{vtkExecutive}, Int32) _ZN30vtkInformationExecutivePortKey3SetEP14vtkInformationP12vtkExecutivei "libvtkFiltering"
@mcall Ptr{vtkExecutive} GetExecutive (Ptr{vtkInformation},) _ZN30vtkInformationExecutivePortKey12GetExecutiveEP14vtkInformation "libvtkFiltering"
@mcall Int32 GetPort (Ptr{vtkInformation},) _ZN30vtkInformationExecutivePortKey7GetPortEP14vtkInformation "libvtkFiltering"
@mcall None Get (Ptr{vtkInformation}, Void, Void) _ZN30vtkInformationExecutivePortKey3GetEP14vtkInformationRP12vtkExecutiveRi "libvtkFiltering"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 20 None Report (Ptr{vtkInformation}, Ptr{vtkGarbageCollector})
@vcall 21 None Print (Void, Ptr{vtkInformation})
@mcall None vtkInformationExecutivePortKey_eq (Void,) _ZN30vtkInformationExecutivePortKeyaSERKS_ "libvtkFiltering"
