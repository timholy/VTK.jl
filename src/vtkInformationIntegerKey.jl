cur_class = vtkInformationIntegerKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkInformationIntegerKey8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationIntegerKey} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkInformationIntegerKey12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationIntegerKey} NewInstance () _ZNK24vtkInformationIntegerKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Set (Ptr{vtkInformation}, Int32) _ZN24vtkInformationIntegerKey3SetEP14vtkInformationi "libvtkCommon"
@mcall Int32 Get (Ptr{vtkInformation},) _ZN24vtkInformationIntegerKey3GetEP14vtkInformation "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 21 None Print (Void, Ptr{vtkInformation})
@mcall Ptr{Int32} GetWatchAddress (Ptr{vtkInformation},) _ZN24vtkInformationIntegerKey15GetWatchAddressEP14vtkInformation "libvtkCommon"
@mcall None vtkInformationIntegerKey_eq (Void,) _ZN24vtkInformationIntegerKeyaSERKS_ "libvtkCommon"
