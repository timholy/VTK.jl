cur_class = vtkOpenGLRenderWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkOpenGLRenderWindow8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLRenderWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkOpenGLRenderWindow12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLRenderWindow} NewInstance () _ZNK21vtkOpenGLRenderWindow11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall None SetGlobalMaximumNumberOfMultiSamples (Int32,) _ZN21vtkOpenGLRenderWindow36SetGlobalMaximumNumberOfMultiSamplesEi "libvtkRendering"
@scall Int32 GetGlobalMaximumNumberOfMultiSamples () _ZN21vtkOpenGLRenderWindow36GetGlobalMaximumNumberOfMultiSamplesEv "libvtkRendering"
@vcall 117 None StereoUpdate ()
@vcall 52 Ptr{Uint8} GetPixelData (Int32, Int32, Int32, Int32, Int32)
@vcall 53 Int32 GetPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray})
@vcall 132 Int32 SetPixelData (Int32, Int32, Int32, Int32, Ptr{Uint8}, Int32)
@vcall 133 Int32 SetPixelData (Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray}, Int32)
@vcall 134 Ptr{Float32} GetRGBAPixelData (Int32, Int32, Int32, Int32, Int32)
@vcall 135 Int32 GetRGBAPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{vtkFloatArray})
@vcall 136 Int32 SetRGBAPixelData (Int32, Int32, Int32, Int32, Ptr{Float32}, Int32, Int32)
@vcall 137 Int32 SetRGBAPixelData (Int32, Int32, Int32, Int32, Ptr{vtkFloatArray}, Int32, Int32)
@vcall 138 None ReleaseRGBAPixelData (Ptr{Float32},)
@vcall 139 Ptr{Uint8} GetRGBACharPixelData (Int32, Int32, Int32, Int32, Int32)
@vcall 140 Int32 GetRGBACharPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray})
@vcall 141 Int32 SetRGBACharPixelData (Int32, Int32, Int32, Int32, Ptr{Uint8}, Int32, Int32)
@vcall 142 Int32 SetRGBACharPixelData (Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray}, Int32, Int32)
@vcall 143 Ptr{Float32} GetZbufferData (Int32, Int32, Int32, Int32)
@vcall 144 Int32 GetZbufferData (Int32, Int32, Int32, Int32, Ptr{Float32})
@vcall 145 Int32 GetZbufferData (Int32, Int32, Int32, Int32, Ptr{vtkFloatArray})
@vcall 146 Int32 SetZbufferData (Int32, Int32, Int32, Int32, Ptr{Float32})
@vcall 147 Int32 SetZbufferData (Int32, Int32, Int32, Int32, Ptr{vtkFloatArray})
@mcall None RegisterTextureResource (GLuint,) _ZN21vtkOpenGLRenderWindow23RegisterTextureResourceEj "libvtkRendering"
@vcall 181 Int32 GetDepthBufferSize ()
@vcall 182 Int32 GetColorBufferSizes (Ptr{Int32},)
@vcall 200 None OpenGLInit ()
@vcall 201 None OpenGLInitState ()
@vcall 202 None OpenGLInitContext ()
@mcall Uint32 GetBackLeftBuffer () _ZN21vtkOpenGLRenderWindow17GetBackLeftBufferEv "libvtkRendering"
@mcall Uint32 GetBackRightBuffer () _ZN21vtkOpenGLRenderWindow18GetBackRightBufferEv "libvtkRendering"
@mcall Uint32 GetFrontLeftBuffer () _ZN21vtkOpenGLRenderWindow18GetFrontLeftBufferEv "libvtkRendering"
@mcall Uint32 GetFrontRightBuffer () _ZN21vtkOpenGLRenderWindow19GetFrontRightBufferEv "libvtkRendering"
@mcall Uint32 GetBackBuffer () _ZN21vtkOpenGLRenderWindow13GetBackBufferEv "libvtkRendering"
@mcall Uint32 GetFrontBuffer () _ZN21vtkOpenGLRenderWindow14GetFrontBufferEv "libvtkRendering"
@vcall 194 None CheckGraphicError ()
@vcall 195 Int32 HasGraphicError ()
@vcall 196 Ptr{Uint8} GetLastGraphicErrorString ()
@vcall 203 Uint64 GetContextCreationTime ()
@mcall Ptr{vtkOpenGLExtensionManager} GetExtensionManager () _ZN21vtkOpenGLRenderWindow19GetExtensionManagerEv "libvtkRendering"
@mcall Ptr{vtkOpenGLHardwareSupport} GetHardwareSupport () _ZN21vtkOpenGLRenderWindow18GetHardwareSupportEv "libvtkRendering"
@mcall Ptr{vtkTextureUnitManager} GetTextureUnitManager () _ZN21vtkOpenGLRenderWindow21GetTextureUnitManagerEv "libvtkRendering"
@vcall 76 None WaitForCompletion ()
@mcall Int32 GetPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{Uint8}) _ZN21vtkOpenGLRenderWindow12GetPixelDataEiiiiiPh "libvtkRendering"
@mcall Int32 GetRGBAPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{Float32}) _ZN21vtkOpenGLRenderWindow16GetRGBAPixelDataEiiiiiPf "libvtkRendering"
@mcall Int32 GetRGBACharPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{Uint8}) _ZN21vtkOpenGLRenderWindow20GetRGBACharPixelDataEiiiiiPh "libvtkRendering"
@mcall Int32 CreateHardwareOffScreenWindow (Int32, Int32) _ZN21vtkOpenGLRenderWindow29CreateHardwareOffScreenWindowEii "libvtkRendering"
@mcall None DestroyHardwareOffScreenWindow () _ZN21vtkOpenGLRenderWindow30DestroyHardwareOffScreenWindowEv "libvtkRendering"
@vcall 204 None CreateAWindow ()
@vcall 205 None DestroyWindow ()
@mcall None SetTextureUnitManager (Ptr{vtkTextureUnitManager},) _ZN21vtkOpenGLRenderWindow21SetTextureUnitManagerEP21vtkTextureUnitManager "libvtkRendering"
@mcall None vtkOpenGLRenderWindow_eq (Void,) _ZN21vtkOpenGLRenderWindowaSERKS_ "libvtkRendering"
@mcall None SetExtensionManager (Ptr{vtkOpenGLExtensionManager},) _ZN21vtkOpenGLRenderWindow19SetExtensionManagerEP25vtkOpenGLExtensionManager "libvtkRendering"
@mcall None SetHardwareSupport (Ptr{vtkOpenGLHardwareSupport},) _ZN21vtkOpenGLRenderWindow18SetHardwareSupportEP24vtkOpenGLHardwareSupport "libvtkRendering"
