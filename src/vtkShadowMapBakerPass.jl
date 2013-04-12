cur_class = vtkShadowMapBakerPass
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShadowMapBakerPass} NewInstance () _ZNK21vtkShadowMapBakerPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@vcall 22 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 23 Ptr{vtkRenderPass} GetOpaquePass ()
@vcall 24 None SetOpaquePass (Ptr{vtkRenderPass},)
@vcall 25 Ptr{vtkRenderPass} GetCompositeZPass ()
@vcall 26 None SetCompositeZPass (Ptr{vtkRenderPass},)
@vcall 27 None SetResolution (Uint32,)
@vcall 28 Uint32 GetResolution ()
@vcall 29 None SetPolygonOffsetFactor (Float32,)
@vcall 30 Float32 GetPolygonOffsetFactor ()
@vcall 31 None SetPolygonOffsetUnits (Float32,)
@vcall 32 Float32 GetPolygonOffsetUnits ()
@mcall Bool GetHasShadows () _ZN21vtkShadowMapBakerPass13GetHasShadowsEv "libvtkRendering"
@mcall Bool LightCreatesShadow (Ptr{vtkLight},) _ZN21vtkShadowMapBakerPass18LightCreatesShadowEP8vtkLight "libvtkRendering"
@mcall Ptr{vtkShadowMapBakerPassTextures} GetShadowMaps () _ZN21vtkShadowMapBakerPass13GetShadowMapsEv "libvtkRendering"
@mcall Ptr{vtkShadowMapBakerPassLightCameras} GetLightCameras () _ZN21vtkShadowMapBakerPass15GetLightCamerasEv "libvtkRendering"
@mcall Bool GetNeedUpdate () _ZN21vtkShadowMapBakerPass13GetNeedUpdateEv "libvtkRendering"
@mcall None SetUpToDate () _ZN21vtkShadowMapBakerPass11SetUpToDateEv "libvtkRendering"
@mcall None PointNearFar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Void, Void, Bool) _ZN21vtkShadowMapBakerPass12PointNearFarEPdS0_S0_RdS1_b "libvtkRendering"
@mcall None BoxNearFar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Void, Void) _ZN21vtkShadowMapBakerPass10BoxNearFarEPdS0_S0_RdS1_ "libvtkRendering"
@mcall None BuildCameraLight (Ptr{vtkLight}, Ptr{Float64}, Ptr{vtkCamera}) _ZN21vtkShadowMapBakerPass16BuildCameraLightEP8vtkLightPdP9vtkCamera "libvtkRendering"
@mcall None CheckSupport (Ptr{vtkOpenGLRenderWindow},) _ZN21vtkShadowMapBakerPass12CheckSupportEP21vtkOpenGLRenderWindow "libvtkRendering"
@mcall None vtkShadowMapBakerPass_eq (Void,) _ZN21vtkShadowMapBakerPassaSERKS_ "libvtkRendering"
