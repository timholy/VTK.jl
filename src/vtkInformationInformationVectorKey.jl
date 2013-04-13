cur_class = vtkInformationInformationVectorKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN34vtkInformationInformationVectorKey8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInformationInformationVectorKey} SafeDownCast (Ptr{vtkObjectBase},) _ZN34vtkInformationInformationVectorKey12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationInformationVectorKey} NewInstance () _ZNK34vtkInformationInformationVectorKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Set (Ptr{vtkInformation}, Ptr{vtkInformationVector}) _ZN34vtkInformationInformationVectorKey3SetEP14vtkInformationP20vtkInformationVector "libvtkCommon"
@mcall Ptr{vtkInformationVector} Get (Ptr{vtkInformation},) _ZN34vtkInformationInformationVectorKey3GetEP14vtkInformation "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 17 None DeepCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 20 None Report (Ptr{vtkInformation}, Ptr{vtkGarbageCollector})
@mcall None vtkInformationInformationVectorKey_eq (Void,) _ZN34vtkInformationInformationVectorKeyaSERKS_ "libvtkCommon"
