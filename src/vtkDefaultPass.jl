cur_class = vtkDefaultPass
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
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
