cur_class = vtkLightActor
@scall Ptr{vtkLightActor} vtkLightActorNew () _ZN13vtkLightActor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkLightActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLightActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkLightActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLightActor} NewInstance () _ZNK13vtkLightActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetLight (Ptr{vtkLight},) _ZN13vtkLightActor8SetLightEP8vtkLight "libvtkRendering"
@vcall 89 Ptr{vtkLight} GetLight ()
@mcall None SetClippingRange (Float64, Float64) _ZN13vtkLightActor16SetClippingRangeEdd "libvtkRendering"
@mcall None SetClippingRange (Ptr{Float64},) _ZN13vtkLightActor16SetClippingRangeEPKd "libvtkRendering"
@vcall 90 Ptr{Float64} GetClippingRange ()
@vcall 91 None GetClippingRange (Void, Void)
@vcall 92 None GetClippingRange (Ptr{Float64},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 41 Ptr{Float64} GetBounds ()
@vcall 19 Uint64 GetMTime ()
@mcall None UpdateViewProps () _ZN13vtkLightActor15UpdateViewPropsEv "libvtkRendering"
@mcall None vtkLightActor_eq (Void,) _ZN13vtkLightActoraSERKS_ "libvtkRendering"
