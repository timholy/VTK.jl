cur_class = vtkDataRepresentation
@scall Ptr{vtkDataRepresentation} vtkDataRepresentationNew () _ZN21vtkDataRepresentation3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkDataRepresentation8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataRepresentation} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkDataRepresentation12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataRepresentation} NewInstance () _ZNK21vtkDataRepresentation11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkAlgorithmOutput} GetInputConnection (Int32, Int32) _ZN21vtkDataRepresentation18GetInputConnectionEii "libvtkViews"
@mcall Ptr{vtkAnnotationLink} GetAnnotationLink () _ZN21vtkDataRepresentation17GetAnnotationLinkEv "libvtkViews"
@mcall None SetAnnotationLink (Ptr{vtkAnnotationLink},) _ZN21vtkDataRepresentation17SetAnnotationLinkEP17vtkAnnotationLink "libvtkViews"
@vcall 63 None ApplyViewTheme (Ptr{vtkViewTheme},)
@mcall None Select (Ptr{vtkView}, Ptr{vtkSelection}) _ZN21vtkDataRepresentation6SelectEP7vtkViewP12vtkSelection "libvtkViews"
@mcall None Select (Ptr{vtkView}, Ptr{vtkSelection}, Bool) _ZN21vtkDataRepresentation6SelectEP7vtkViewP12vtkSelectionb "libvtkViews"
@mcall None Annotate (Ptr{vtkView}, Ptr{vtkAnnotationLayers}) _ZN21vtkDataRepresentation8AnnotateEP7vtkViewP19vtkAnnotationLayers "libvtkViews"
@mcall None Annotate (Ptr{vtkView}, Ptr{vtkAnnotationLayers}, Bool) _ZN21vtkDataRepresentation8AnnotateEP7vtkViewP19vtkAnnotationLayersb "libvtkViews"
@vcall 64 None SetSelectable (Bool,)
@vcall 65 Bool GetSelectable ()
@vcall 66 None SelectableOn ()
@vcall 67 None SelectableOff ()
@mcall None UpdateSelection (Ptr{vtkSelection},) _ZN21vtkDataRepresentation15UpdateSelectionEP12vtkSelection "libvtkViews"
@mcall None UpdateSelection (Ptr{vtkSelection}, Bool) _ZN21vtkDataRepresentation15UpdateSelectionEP12vtkSelectionb "libvtkViews"
@mcall None UpdateAnnotations (Ptr{vtkAnnotationLayers},) _ZN21vtkDataRepresentation17UpdateAnnotationsEP19vtkAnnotationLayers "libvtkViews"
@mcall None UpdateAnnotations (Ptr{vtkAnnotationLayers}, Bool) _ZN21vtkDataRepresentation17UpdateAnnotationsEP19vtkAnnotationLayersb "libvtkViews"
@vcall 68 Ptr{vtkAlgorithmOutput} GetInternalAnnotationOutputPort ()
@vcall 69 Ptr{vtkAlgorithmOutput} GetInternalAnnotationOutputPort (Int32,)
@vcall 70 Ptr{vtkAlgorithmOutput} GetInternalAnnotationOutputPort (Int32, Int32)
@vcall 71 Ptr{vtkAlgorithmOutput} GetInternalSelectionOutputPort ()
@vcall 72 Ptr{vtkAlgorithmOutput} GetInternalSelectionOutputPort (Int32,)
@vcall 73 Ptr{vtkAlgorithmOutput} GetInternalSelectionOutputPort (Int32, Int32)
@vcall 74 Ptr{vtkAlgorithmOutput} GetInternalOutputPort ()
@vcall 75 Ptr{vtkAlgorithmOutput} GetInternalOutputPort (Int32,)
@vcall 76 Ptr{vtkAlgorithmOutput} GetInternalOutputPort (Int32, Int32)
@vcall 77 None SetSelectionType (Int32,)
@vcall 78 Int32 GetSelectionType ()
@vcall 79 None SetSelectionArrayNames (Ptr{vtkStringArray},)
@vcall 80 Ptr{vtkStringArray} GetSelectionArrayNames ()
@vcall 81 None SetSelectionArrayName (Ptr{Uint8},)
@vcall 82 Ptr{Uint8} GetSelectionArrayName ()
@vcall 83 Ptr{vtkSelection} ConvertSelection (Ptr{vtkView}, Ptr{vtkSelection})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 84 None ProcessEvents (Ptr{vtkObject}, Uint64, Ptr{None})
@vcall 85 None SetAnnotationLinkInternal (Ptr{vtkAnnotationLink},)
@vcall 86 Bool AddToView (Ptr{vtkView},)
@vcall 87 Bool RemoveFromView (Ptr{vtkView},)
@vcall 88 Ptr{vtkAnnotationLayers} ConvertAnnotations (Ptr{vtkView}, Ptr{vtkAnnotationLayers})
@mcall None vtkDataRepresentation_eq (Void,) _ZN21vtkDataRepresentationaSERKS_ "libvtkViews"
