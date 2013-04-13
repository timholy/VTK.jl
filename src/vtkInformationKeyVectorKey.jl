cur_class = vtkInformationKeyVectorKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkInformationKeyVectorKey8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationKeyVectorKey} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkInformationKeyVectorKey12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationKeyVectorKey} NewInstance () _ZNK26vtkInformationKeyVectorKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Append (Ptr{vtkInformation}, Ptr{vtkInformationKey}) _ZN26vtkInformationKeyVectorKey6AppendEP14vtkInformationP17vtkInformationKey "libvtkCommon"
@mcall None AppendUnique (Ptr{vtkInformation}, Ptr{vtkInformationKey}) _ZN26vtkInformationKeyVectorKey12AppendUniqueEP14vtkInformationP17vtkInformationKey "libvtkCommon"
@mcall None Set (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationKey}}, Int32) _ZN26vtkInformationKeyVectorKey3SetEP14vtkInformationPP17vtkInformationKeyi "libvtkCommon"
@mcall None RemoveItem (Ptr{vtkInformation}, Ptr{vtkInformationKey}) _ZN26vtkInformationKeyVectorKey10RemoveItemEP14vtkInformationP17vtkInformationKey "libvtkCommon"
@mcall Ptr{Ptr{vtkInformationKey}} Get (Ptr{vtkInformation},) _ZN26vtkInformationKeyVectorKey3GetEP14vtkInformation "libvtkCommon"
@mcall Ptr{vtkInformationKey} Get (Ptr{vtkInformation}, Int32) _ZN26vtkInformationKeyVectorKey3GetEP14vtkInformationi "libvtkCommon"
@mcall None Get (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationKey}}) _ZN26vtkInformationKeyVectorKey3GetEP14vtkInformationPP17vtkInformationKey "libvtkCommon"
@mcall Int32 Length (Ptr{vtkInformation},) _ZN26vtkInformationKeyVectorKey6LengthEP14vtkInformation "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 21 None Print (Void, Ptr{vtkInformation})
@mcall None vtkInformationKeyVectorKey_eq (Void,) _ZN26vtkInformationKeyVectorKeyaSERKS_ "libvtkCommon"
