cur_class = vtkAnnotationLink
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAnnotationLink} NewInstance () _ZNK17vtkAnnotationLink11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Ptr{vtkAnnotationLayers} GetAnnotationLayers ()
@vcall 63 None SetAnnotationLayers (Ptr{vtkAnnotationLayers},)
@vcall 64 None SetCurrentSelection (Ptr{vtkSelection},)
@vcall 65 Ptr{vtkSelection} GetCurrentSelection ()
@mcall None AddDomainMap (Ptr{vtkTable},) _ZN17vtkAnnotationLink12AddDomainMapEP8vtkTable "libvtkGraphics"
@mcall None RemoveDomainMap (Ptr{vtkTable},) _ZN17vtkAnnotationLink15RemoveDomainMapEP8vtkTable "libvtkGraphics"
@mcall None RemoveAllDomainMaps () _ZN17vtkAnnotationLink19RemoveAllDomainMapsEv "libvtkGraphics"
@mcall Int32 GetNumberOfDomainMaps () _ZN17vtkAnnotationLink21GetNumberOfDomainMapsEv "libvtkGraphics"
@mcall Ptr{vtkTable} GetDomainMap (Int32,) _ZN17vtkAnnotationLink12GetDomainMapEi "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 66 None ProcessEvents (Ptr{vtkObject}, Uint64, Ptr{None})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None ShallowCopyToOutput (Ptr{vtkAnnotationLayers}, Ptr{vtkAnnotationLayers}, Ptr{vtkSelection}) _ZN17vtkAnnotationLink19ShallowCopyToOutputEP19vtkAnnotationLayersS1_P12vtkSelection "libvtkGraphics"
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkAnnotationLink_eq (Void,) _ZN17vtkAnnotationLinkaSERKS_ "libvtkGraphics"
