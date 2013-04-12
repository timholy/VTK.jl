cur_class = vtkInformationInformationVectorKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationInformationVectorKey} NewInstance () _ZNK34vtkInformationInformationVectorKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Set (Ptr{vtkInformation}, Ptr{vtkInformationVector}) _ZN34vtkInformationInformationVectorKey3SetEP14vtkInformationP20vtkInformationVector "libvtkCommon"
@mcall Ptr{vtkInformationVector} Get (Ptr{vtkInformation},) _ZN34vtkInformationInformationVectorKey3GetEP14vtkInformation "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 17 None DeepCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 20 None Report (Ptr{vtkInformation}, Ptr{vtkGarbageCollector})
@mcall None vtkInformationInformationVectorKey_eq (Void,) _ZN34vtkInformationInformationVectorKeyaSERKS_ "libvtkCommon"
