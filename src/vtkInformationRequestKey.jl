cur_class = vtkInformationRequestKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkInformationRequestKey8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationRequestKey} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkInformationRequestKey12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationRequestKey} NewInstance () _ZNK24vtkInformationRequestKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Set (Ptr{vtkInformation},) _ZN24vtkInformationRequestKey3SetEP14vtkInformation "libvtkCommon"
@vcall 19 None Remove (Ptr{vtkInformation},)
@vcall 18 Int32 Has (Ptr{vtkInformation},)
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 21 None Print (Void, Ptr{vtkInformation})
@mcall None vtkInformationRequestKey_eq (Void,) _ZN24vtkInformationRequestKeyaSERKS_ "libvtkCommon"
