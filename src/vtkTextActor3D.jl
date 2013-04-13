cur_class = vtkTextActor3D
@scall Ptr{vtkTextActor3D} vtkTextActor3DNew () _ZN14vtkTextActor3D3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkTextActor3D8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTextActor3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkTextActor3D12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextActor3D} NewInstance () _ZNK14vtkTextActor3D11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 89 None SetInput (Ptr{Uint8},)
@vcall 90 Ptr{Uint8} GetInput ()
@vcall 91 None SetTextProperty (Ptr{vtkTextProperty},)
@vcall 92 Ptr{vtkTextProperty} GetTextProperty ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 41 Ptr{Float64} GetBounds ()
@mcall Int32 GetBoundingBox (Ptr{Int32},) _ZN14vtkTextActor3D14GetBoundingBoxEPi "libvtkRendering"
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 93 Int32 UpdateImageActor ()
@mcall None vtkTextActor3D_eq (Void,) _ZN14vtkTextActor3DaSERKS_ "libvtkRendering"
