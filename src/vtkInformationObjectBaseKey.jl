cur_class = vtkInformationObjectBaseKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkInformationObjectBaseKey8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationObjectBaseKey} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkInformationObjectBaseKey12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationObjectBaseKey} NewInstance () _ZNK27vtkInformationObjectBaseKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Set (Ptr{vtkInformation}, Ptr{vtkObjectBase}) _ZN27vtkInformationObjectBaseKey3SetEP14vtkInformationP13vtkObjectBase "libvtkCommon"
@mcall Ptr{vtkObjectBase} Get (Ptr{vtkInformation},) _ZN27vtkInformationObjectBaseKey3GetEP14vtkInformation "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 20 None Report (Ptr{vtkInformation}, Ptr{vtkGarbageCollector})
@mcall None vtkInformationObjectBaseKey_eq (Void,) _ZN27vtkInformationObjectBaseKeyaSERKS_ "libvtkCommon"
