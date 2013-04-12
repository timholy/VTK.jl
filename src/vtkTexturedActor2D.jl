cur_class = vtkTexturedActor2D
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTexturedActor2D} NewInstance () _ZNK18vtkTexturedActor2D11NewInstanceEv "libvtkRendering"
@vcall 87 None SetTexture (Ptr{vtkTexture},)
@vcall 88 Ptr{vtkTexture} GetTexture ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 19 Uint64 GetMTime ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@mcall None vtkTexturedActor2D_eq (Void,) _ZN18vtkTexturedActor2DaSERKS_ "libvtkRendering"
