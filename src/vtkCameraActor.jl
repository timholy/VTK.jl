cur_class = vtkCameraActor
@scall Ptr{vtkCameraActor} vtkCameraActorNew () _ZN14vtkCameraActor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkCameraActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCameraActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkCameraActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCameraActor} NewInstance () _ZNK14vtkCameraActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetCamera (Ptr{vtkCamera},) _ZN14vtkCameraActor9SetCameraEP9vtkCamera "libvtkRendering"
@vcall 89 Ptr{vtkCamera} GetCamera ()
@vcall 90 None SetWidthByHeightRatio (Float64,)
@vcall 91 Float64 GetWidthByHeightRatio ()
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 41 Ptr{Float64} GetBounds ()
@vcall 19 Uint64 GetMTime ()
@mcall Ptr{vtkProperty} GetProperty () _ZN14vtkCameraActor11GetPropertyEv "libvtkRendering"
@mcall None SetProperty (Ptr{vtkProperty},) _ZN14vtkCameraActor11SetPropertyEP11vtkProperty "libvtkRendering"
@mcall None UpdateViewProps () _ZN14vtkCameraActor15UpdateViewPropsEv "libvtkRendering"
@mcall None vtkCameraActor_eq (Void,) _ZN14vtkCameraActoraSERKS_ "libvtkRendering"
