cur_class = vtkRenderedRepresentation
@scall Ptr{vtkRenderedRepresentation} vtkRenderedRepresentationNew () _ZN25vtkRenderedRepresentation3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkRenderedRepresentation8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRenderedRepresentation} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkRenderedRepresentation12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRenderedRepresentation} NewInstance () _ZNK25vtkRenderedRepresentation11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 89 None SetLabelRenderMode (Int32,)
@vcall 90 Int32 GetLabelRenderMode ()
@mcall None AddPropOnNextRender (Ptr{vtkProp},) _ZN25vtkRenderedRepresentation19AddPropOnNextRenderEP7vtkProp "libvtkViews"
@mcall None RemovePropOnNextRender (Ptr{vtkProp},) _ZN25vtkRenderedRepresentation22RemovePropOnNextRenderEP7vtkProp "libvtkViews"
@mcall vtkUnicodeString GetHoverText (Ptr{vtkView}, Ptr{vtkProp}, vtkIdType) _ZN25vtkRenderedRepresentation12GetHoverTextEP7vtkViewP7vtkPropx "libvtkViews"
@vcall 91 vtkUnicodeString GetHoverTextInternal (Ptr{vtkSelection},)
@vcall 92 None PrepareForRendering (Ptr{vtkRenderView},)
@mcall None vtkRenderedRepresentation_eq (Void,) _ZN25vtkRenderedRepresentationaSERKS_ "libvtkViews"
