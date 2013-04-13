cur_class = vtkAnnotationLayers
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkAnnotationLayers8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAnnotationLayers} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkAnnotationLayers12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAnnotationLayers} NewInstance () _ZNK19vtkAnnotationLayers11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkAnnotationLayers} vtkAnnotationLayersNew () _ZN19vtkAnnotationLayers3NewEv "libvtkFiltering"
@vcall 77 None SetCurrentAnnotation (Ptr{vtkAnnotation},)
@vcall 78 Ptr{vtkAnnotation} GetCurrentAnnotation ()
@vcall 79 None SetCurrentSelection (Ptr{vtkSelection},)
@vcall 80 Ptr{vtkSelection} GetCurrentSelection ()
@mcall Uint32 GetNumberOfAnnotations () _ZN19vtkAnnotationLayers22GetNumberOfAnnotationsEv "libvtkFiltering"
@mcall Ptr{vtkAnnotation} GetAnnotation (Uint32,) _ZN19vtkAnnotationLayers13GetAnnotationEj "libvtkFiltering"
@mcall None AddAnnotation (Ptr{vtkAnnotation},) _ZN19vtkAnnotationLayers13AddAnnotationEP13vtkAnnotation "libvtkFiltering"
@mcall None RemoveAnnotation (Ptr{vtkAnnotation},) _ZN19vtkAnnotationLayers16RemoveAnnotationEP13vtkAnnotation "libvtkFiltering"
@vcall 26 None Initialize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@scall Ptr{vtkAnnotationLayers} GetData (Ptr{vtkInformation},) _ZN19vtkAnnotationLayers7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkAnnotationLayers} GetData (Ptr{vtkInformationVector}, Int32) _ZN19vtkAnnotationLayers7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 19 Uint64 GetMTime ()
@mcall None vtkAnnotationLayers_eq (Void,) _ZN19vtkAnnotationLayersaSERKS_ "libvtkFiltering"
