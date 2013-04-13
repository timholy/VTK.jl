cur_class = vtkRenderedSurfaceRepresentation
@scall Ptr{vtkRenderedSurfaceRepresentation} vtkRenderedSurfaceRepresentationNew () _ZN32vtkRenderedSurfaceRepresentation3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkRenderedSurfaceRepresentation8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRenderedSurfaceRepresentation} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkRenderedSurfaceRepresentation12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRenderedSurfaceRepresentation} NewInstance () _ZNK32vtkRenderedSurfaceRepresentation11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 93 None SetCellColorArrayName (Ptr{Uint8},)
@vcall 94 Ptr{Uint8} GetCellColorArrayName ()
@vcall 63 None ApplyViewTheme (Ptr{vtkViewTheme},)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 92 None PrepareForRendering (Ptr{vtkRenderView},)
@vcall 86 Bool AddToView (Ptr{vtkView},)
@vcall 87 Bool RemoveFromView (Ptr{vtkView},)
@vcall 83 Ptr{vtkSelection} ConvertSelection (Ptr{vtkView}, Ptr{vtkSelection})
@vcall 95 Ptr{Uint8} GetCellColorArrayNameInternal ()
@vcall 96 None SetCellColorArrayNameInternal (Ptr{Uint8},)
@mcall None vtkRenderedSurfaceRepresentation_eq (Void,) _ZN32vtkRenderedSurfaceRepresentationaSERKS_ "libvtkViews"
