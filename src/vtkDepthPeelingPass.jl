cur_class = vtkDepthPeelingPass
@scall Ptr{vtkDepthPeelingPass} vtkDepthPeelingPassNew () _ZN19vtkDepthPeelingPass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkDepthPeelingPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDepthPeelingPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkDepthPeelingPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDepthPeelingPass} NewInstance () _ZNK19vtkDepthPeelingPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@vcall 22 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 23 Ptr{vtkRenderPass} GetTranslucentPass ()
@vcall 24 None SetTranslucentPass (Ptr{vtkRenderPass},)
@vcall 25 None SetOcclusionRatio (Float64,)
@vcall 26 Float64 GetOcclusionRatioMinValue ()
@vcall 27 Float64 GetOcclusionRatioMaxValue ()
@vcall 28 Float64 GetOcclusionRatio ()
@vcall 29 None SetMaximumNumberOfPeels (Int32,)
@vcall 30 Int32 GetMaximumNumberOfPeels ()
@vcall 31 Bool GetLastRenderingUsedDepthPeeling ()
@mcall None CheckSupport (Ptr{vtkOpenGLRenderWindow},) _ZN19vtkDepthPeelingPass12CheckSupportEP21vtkOpenGLRenderWindow "libvtkRendering"
@mcall None CheckCompilation (Uint32,) _ZN19vtkDepthPeelingPass16CheckCompilationEj "libvtkRendering"
@mcall Int32 RenderPeel (Ptr{vtkRenderState}, Int32) _ZN19vtkDepthPeelingPass10RenderPeelEPK14vtkRenderStatei "libvtkRendering"
@mcall None vtkDepthPeelingPass_eq (Void,) _ZN19vtkDepthPeelingPassaSERKS_ "libvtkRendering"
