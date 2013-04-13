cur_class = vtkAnnotation
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkAnnotation8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAnnotation} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkAnnotation12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAnnotation} NewInstance () _ZNK13vtkAnnotation11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkAnnotation} vtkAnnotationNew () _ZN13vtkAnnotation3NewEv "libvtkFiltering"
@vcall 77 Ptr{vtkSelection} GetSelection ()
@vcall 78 None SetSelection (Ptr{vtkSelection},)
@scall Ptr{vtkAnnotation} GetData (Ptr{vtkInformation},) _ZN13vtkAnnotation7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkAnnotation} GetData (Ptr{vtkInformationVector}, Int32) _ZN13vtkAnnotation7GetDataEP20vtkInformationVectori "libvtkFiltering"
@scall Ptr{vtkInformationStringKey} LABEL () _ZN13vtkAnnotation5LABELEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} COLOR () _ZN13vtkAnnotation5COLOREv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleKey} OPACITY () _ZN13vtkAnnotation7OPACITYEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} ICON_INDEX () _ZN13vtkAnnotation10ICON_INDEXEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} ENABLE () _ZN13vtkAnnotation6ENABLEEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} HIDE () _ZN13vtkAnnotation4HIDEEv "libvtkFiltering"
@scall Ptr{vtkInformationDataObjectKey} DATA () _ZN13vtkAnnotation4DATAEv "libvtkFiltering"
@vcall 26 None Initialize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 19 Uint64 GetMTime ()
@mcall None vtkAnnotation_eq (Void,) _ZN13vtkAnnotationaSERKS_ "libvtkFiltering"
