cur_class = vtkFrameBufferObject
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFrameBufferObject} NewInstance () _ZNK20vtkFrameBufferObject11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetContext (Ptr{vtkRenderWindow},) _ZN20vtkFrameBufferObject10SetContextEP15vtkRenderWindow "libvtkRendering"
@mcall Ptr{vtkRenderWindow} GetContext () _ZN20vtkFrameBufferObject10GetContextEv "libvtkRendering"
@mcall Bool Start (Int32, Int32, Bool) _ZN20vtkFrameBufferObject5StartEiib "libvtkRendering"
@mcall Bool StartNonOrtho (Int32, Int32, Bool) _ZN20vtkFrameBufferObject13StartNonOrthoEiib "libvtkRendering"
@mcall None RenderQuad (Int32, Int32, Int32, Int32) _ZN20vtkFrameBufferObject10RenderQuadEiiii "libvtkRendering"
@mcall None Bind () _ZN20vtkFrameBufferObject4BindEv "libvtkRendering"
@mcall None UnBind () _ZN20vtkFrameBufferObject6UnBindEv "libvtkRendering"
@mcall None SetActiveBuffer (Uint32,) _ZN20vtkFrameBufferObject15SetActiveBufferEj "libvtkRendering"
@mcall None SetActiveBuffers (Int32, Ptr{Uint32}) _ZN20vtkFrameBufferObject16SetActiveBuffersEiPj "libvtkRendering"
@mcall None SetColorBuffer (Uint32, Ptr{vtkTextureObject}, Uint32) _ZN20vtkFrameBufferObject14SetColorBufferEjP16vtkTextureObjectj "libvtkRendering"
@mcall Ptr{vtkTextureObject} GetColorBuffer (Uint32,) _ZN20vtkFrameBufferObject14GetColorBufferEj "libvtkRendering"
@mcall None RemoveColorBuffer (Uint32,) _ZN20vtkFrameBufferObject17RemoveColorBufferEj "libvtkRendering"
@mcall None RemoveAllColorBuffers () _ZN20vtkFrameBufferObject21RemoveAllColorBuffersEv "libvtkRendering"
@mcall None SetDepthBuffer (Ptr{vtkTextureObject},) _ZN20vtkFrameBufferObject14SetDepthBufferEP16vtkTextureObject "libvtkRendering"
@mcall None RemoveDepthBuffer () _ZN20vtkFrameBufferObject17RemoveDepthBufferEv "libvtkRendering"
@vcall 20 None SetDepthBufferNeeded (Bool,)
@vcall 21 Bool GetDepthBufferNeeded ()
@mcall None SetNumberOfRenderTargets (Uint32,) _ZN20vtkFrameBufferObject24SetNumberOfRenderTargetsEj "libvtkRendering"
@vcall 22 Uint32 GetNumberOfRenderTargets ()
@mcall Uint32 GetMaximumNumberOfActiveTargets () _ZN20vtkFrameBufferObject31GetMaximumNumberOfActiveTargetsEv "libvtkRendering"
@mcall Uint32 GetMaximumNumberOfRenderTargets () _ZN20vtkFrameBufferObject31GetMaximumNumberOfRenderTargetsEv "libvtkRendering"
@vcall 23 Ptr{Int32} GetLastSize ()
@vcall 24 None GetLastSize (Void, Void)
@vcall 25 None GetLastSize (Ptr{Int32},)
@mcall None CheckFrameBufferStatus () _ZN20vtkFrameBufferObject22CheckFrameBufferStatusEv "libvtkRendering"
@mcall None DisplayFrameBufferAttachments () _ZN20vtkFrameBufferObject29DisplayFrameBufferAttachmentsEv "libvtkRendering"
@mcall None DisplayFrameBufferAttachment (Uint32,) _ZN20vtkFrameBufferObject28DisplayFrameBufferAttachmentEj "libvtkRendering"
@mcall None DisplayDrawBuffers () _ZN20vtkFrameBufferObject18DisplayDrawBuffersEv "libvtkRendering"
@mcall None DisplayReadBuffer () _ZN20vtkFrameBufferObject17DisplayReadBufferEv "libvtkRendering"
@mcall None DisplayBuffer (Int32,) _ZN20vtkFrameBufferObject13DisplayBufferEi "libvtkRendering"
@mcall None CreateFBO () _ZN20vtkFrameBufferObject9CreateFBOEv "libvtkRendering"
@mcall None DestroyFBO () _ZN20vtkFrameBufferObject10DestroyFBOEv "libvtkRendering"
@mcall None Create (Int32, Int32) _ZN20vtkFrameBufferObject6CreateEii "libvtkRendering"
@mcall None CreateBuffers (Int32, Int32) _ZN20vtkFrameBufferObject13CreateBuffersEii "libvtkRendering"
@mcall None CreateColorBuffers (Int32, Int32, Bool) _ZN20vtkFrameBufferObject18CreateColorBuffersEiib "libvtkRendering"
@mcall None Destroy () _ZN20vtkFrameBufferObject7DestroyEv "libvtkRendering"
@mcall None DestroyBuffers () _ZN20vtkFrameBufferObject14DestroyBuffersEv "libvtkRendering"
@mcall None DestroyColorBuffers () _ZN20vtkFrameBufferObject19DestroyColorBuffersEv "libvtkRendering"
@mcall None ActivateBuffers () _ZN20vtkFrameBufferObject15ActivateBuffersEv "libvtkRendering"
@mcall Bool LoadRequiredExtensions (Ptr{vtkOpenGLExtensionManager},) _ZN20vtkFrameBufferObject22LoadRequiredExtensionsEP25vtkOpenGLExtensionManager "libvtkRendering"
@mcall None vtkFrameBufferObject_eq (Void,) _ZN20vtkFrameBufferObjectaSERKS_ "libvtkRendering"
