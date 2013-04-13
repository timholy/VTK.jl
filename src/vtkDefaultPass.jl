cur_class = vtkDefaultPass
@scall Ptr{vtkDefaultPass} vtkDefaultPassNew () _ZN14vtkDefaultPass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkDefaultPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDefaultPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkDefaultPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDefaultPass} NewInstance () _ZNK14vtkDefaultPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@vcall 23 None RenderOpaqueGeometry (Ptr{vtkRenderState},)
@vcall 24 None RenderFilteredOpaqueGeometry (Ptr{vtkRenderState},)
@vcall 25 None RenderTranslucentPolygonalGeometry (Ptr{vtkRenderState},)
@vcall 26 None RenderFilteredTranslucentPolygonalGeometry (Ptr{vtkRenderState},)
@vcall 27 None RenderVolumetricGeometry (Ptr{vtkRenderState},)
@vcall 28 None RenderFilteredVolumetricGeometry (Ptr{vtkRenderState},)
@vcall 29 None RenderOverlay (Ptr{vtkRenderState},)
@vcall 30 None RenderFilteredOverlay (Ptr{vtkRenderState},)
@mcall None vtkDefaultPass_eq (Void,) _ZN14vtkDefaultPassaSERKS_ "libvtkRendering"
