cur_class = vtkShadowMapPass
@scall Ptr{vtkShadowMapPass} vtkShadowMapPassNew () _ZN16vtkShadowMapPass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkShadowMapPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkShadowMapPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkShadowMapPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShadowMapPass} NewInstance () _ZNK16vtkShadowMapPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@vcall 22 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 23 Ptr{vtkShadowMapBakerPass} GetShadowMapBakerPass ()
@vcall 24 None SetShadowMapBakerPass (Ptr{vtkShadowMapBakerPass},)
@vcall 25 Ptr{vtkRenderPass} GetOpaquePass ()
@vcall 26 None SetOpaquePass (Ptr{vtkRenderPass},)
@mcall None BuildSpotLightIntensityMap () _ZN16vtkShadowMapPass26BuildSpotLightIntensityMapEv "libvtkRendering"
@mcall None CheckSupport (Ptr{vtkOpenGLRenderWindow},) _ZN16vtkShadowMapPass12CheckSupportEP21vtkOpenGLRenderWindow "libvtkRendering"
@mcall None vtkShadowMapPass_eq (Void,) _ZN16vtkShadowMapPassaSERKS_ "libvtkRendering"
