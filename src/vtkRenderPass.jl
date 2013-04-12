cur_class = vtkRenderPass
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRenderPass} NewInstance () _ZNK13vtkRenderPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@vcall 21 Int32 GetNumberOfRenderedProps ()
@vcall 22 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None UpdateCamera (Ptr{vtkRenderer},) _ZN13vtkRenderPass12UpdateCameraEP11vtkRenderer "libvtkRendering"
@mcall None ClearLights (Ptr{vtkRenderer},) _ZN13vtkRenderPass11ClearLightsEP11vtkRenderer "libvtkRendering"
@mcall None UpdateLightGeometry (Ptr{vtkRenderer},) _ZN13vtkRenderPass19UpdateLightGeometryEP11vtkRenderer "libvtkRendering"
@mcall None UpdateLights (Ptr{vtkRenderer},) _ZN13vtkRenderPass12UpdateLightsEP11vtkRenderer "libvtkRendering"
@mcall None UpdateGeometry (Ptr{vtkRenderer},) _ZN13vtkRenderPass14UpdateGeometryEP11vtkRenderer "libvtkRendering"
@mcall None SetLastRenderingUsedDepthPeeling (Ptr{vtkRenderer}, Bool) _ZN13vtkRenderPass32SetLastRenderingUsedDepthPeelingEP11vtkRendererb "libvtkRendering"
@mcall None vtkRenderPass_eq (Void,) _ZN13vtkRenderPassaSERKS_ "libvtkRendering"
