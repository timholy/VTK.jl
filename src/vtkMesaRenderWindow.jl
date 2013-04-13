cur_class = vtkMesaRenderWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkMesaRenderWindow8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaRenderWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkMesaRenderWindow12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaRenderWindow} NewInstance () _ZNK19vtkMesaRenderWindow11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall None SetGlobalMaximumNumberOfMultiSamples (Int32,) _ZN19vtkMesaRenderWindow36SetGlobalMaximumNumberOfMultiSamplesEi "libvtkRendering"
@scall Int32 GetGlobalMaximumNumberOfMultiSamples () _ZN19vtkMesaRenderWindow36GetGlobalMaximumNumberOfMultiSamplesEv "libvtkRendering"
@vcall 184 None SetMultiSamples (Int32,)
@vcall 185 Int32 GetMultiSamples ()
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
@vcall 62 None MakeCurrent ()
@mcall None RegisterTextureResource (Int32,) _ZN19vtkMesaRenderWindow23RegisterTextureResourceEi "libvtkRendering"
@vcall 181 Int32 GetDepthBufferSize ()
@vcall 182 Int32 GetColorBufferSizes (Ptr{Int32},)
@vcall 200 None OpenGLInit ()
@mcall Int32 GetPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{Uint8}) _ZN19vtkMesaRenderWindow12GetPixelDataEiiiiiPh "libvtkRendering"
@mcall Int32 GetRGBAPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{Float32}) _ZN19vtkMesaRenderWindow16GetRGBAPixelDataEiiiiiPf "libvtkRendering"
@mcall Int32 GetRGBACharPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{Uint8}) _ZN19vtkMesaRenderWindow20GetRGBACharPixelDataEiiiiiPh "libvtkRendering"
@mcall None vtkMesaRenderWindow_eq (Void,) _ZN19vtkMesaRenderWindowaSERKS_ "libvtkRendering"
