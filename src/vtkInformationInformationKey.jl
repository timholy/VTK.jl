cur_class = vtkInformationInformationKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkInformationInformationKey8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationInformationKey} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkInformationInformationKey12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationInformationKey} NewInstance () _ZNK28vtkInformationInformationKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Set (Ptr{vtkInformation}, Ptr{vtkInformation}) _ZN28vtkInformationInformationKey3SetEP14vtkInformationS1_ "libvtkCommon"
@mcall Ptr{vtkInformation} Get (Ptr{vtkInformation},) _ZN28vtkInformationInformationKey3GetEP14vtkInformation "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 17 None DeepCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@mcall None vtkInformationInformationKey_eq (Void,) _ZN28vtkInformationInformationKeyaSERKS_ "libvtkCommon"
