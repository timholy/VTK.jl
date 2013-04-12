cur_class = vtkTextureObject
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextureObject} NewInstance () _ZNK16vtkTextureObject11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetContext (Ptr{vtkRenderWindow},) _ZN16vtkTextureObject10SetContextEP15vtkRenderWindow "libvtkRendering"
@mcall Ptr{vtkRenderWindow} GetContext () _ZN16vtkTextureObject10GetContextEv "libvtkRendering"
@vcall 20 Uint32 GetWidth ()
@vcall 21 Uint32 GetHeight ()
@vcall 22 Uint32 GetDepth ()
@vcall 23 Int32 GetComponents ()
@vcall 24 Int32 GetNumberOfDimensions ()
@vcall 25 Uint32 GetTarget ()
@vcall 26 Uint32 GetHandle ()
@mcall None Bind () _ZN16vtkTextureObject4BindEv "libvtkRendering"
@mcall None UnBind () _ZN16vtkTextureObject6UnBindEv "libvtkRendering"
@mcall Bool IsBound () _ZN16vtkTextureObject7IsBoundEv "libvtkRendering"
@mcall None SendParameters () _ZN16vtkTextureObject14SendParametersEv "libvtkRendering"
@mcall Bool Create1D (Int32, Ptr{vtkPixelBufferObject}, Bool) _ZN16vtkTextureObject8Create1DEiP20vtkPixelBufferObjectb "libvtkRendering"
@mcall Bool Create2D (Uint32, Uint32, Int32, Ptr{vtkPixelBufferObject}, Bool) _ZN16vtkTextureObject8Create2DEjjiP20vtkPixelBufferObjectb "libvtkRendering"
@mcall Bool CreateDepth (Uint32, Uint32, Int32, Ptr{vtkPixelBufferObject}) _ZN16vtkTextureObject11CreateDepthEjjiP20vtkPixelBufferObject "libvtkRendering"
@mcall Bool CreateDepthFromRaw (Uint32, Uint32, Int32, Int32, Ptr{None}) _ZN16vtkTextureObject18CreateDepthFromRawEjjiiPv "libvtkRendering"
@mcall Bool AllocateDepth (Uint32, Uint32, Int32) _ZN16vtkTextureObject13AllocateDepthEjji "libvtkRendering"
@mcall Bool Allocate1D (Uint32, Int32, Int32) _ZN16vtkTextureObject10Allocate1DEjii "libvtkRendering"
@mcall Bool Allocate2D (Uint32, Uint32, Int32, Int32) _ZN16vtkTextureObject10Allocate2DEjjii "libvtkRendering"
@mcall Bool Allocate3D (Uint32, Uint32, Uint32, Int32, Int32) _ZN16vtkTextureObject10Allocate3DEjjjii "libvtkRendering"
@mcall Bool Create3D (Uint32, Uint32, Uint32, Int32, Ptr{vtkPixelBufferObject}, Bool) _ZN16vtkTextureObject8Create3DEjjjiP20vtkPixelBufferObjectb "libvtkRendering"
@mcall Bool Create2D (Uint32, Uint32, Int32, Int32, Bool) _ZN16vtkTextureObject8Create2DEjjiib "libvtkRendering"
@mcall Bool Create3D (Uint32, Uint32, Uint32, Int32, Int32, Bool) _ZN16vtkTextureObject8Create3DEjjjiib "libvtkRendering"
@mcall Ptr{vtkPixelBufferObject} Download () _ZN16vtkTextureObject8DownloadEv "libvtkRendering"
@mcall Int32 GetDataType () _ZN16vtkTextureObject11GetDataTypeEv "libvtkRendering"
@mcall Uint32 GetInternalFormat (Int32, Int32, Bool) _ZN16vtkTextureObject17GetInternalFormatEiib "libvtkRendering"
@mcall Uint32 GetFormat (Int32, Int32, Bool) _ZN16vtkTextureObject9GetFormatEiib "libvtkRendering"
@vcall 27 Int32 GetWrapS ()
@vcall 28 None SetWrapS (Int32,)
@vcall 29 Int32 GetWrapT ()
@vcall 30 None SetWrapT (Int32,)
@vcall 31 Int32 GetWrapR ()
@vcall 32 None SetWrapR (Int32,)
@vcall 33 Int32 GetMinificationFilter ()
@vcall 34 None SetMinificationFilter (Int32,)
@vcall 35 Bool GetLinearMagnification ()
@vcall 36 None SetLinearMagnification (Bool,)
@vcall 37 None SetBorderColor (Float32, Float32, Float32, Float32)
@vcall 38 None SetBorderColor (Ptr{Float32},)
@vcall 39 Ptr{Float32} GetBorderColor ()
@vcall 40 None GetBorderColor (Void, Void, Void, Void)
@vcall 41 None GetBorderColor (Ptr{Float32},)
@vcall 42 None SetPriority (Float32,)
@vcall 43 Float32 GetPriority ()
@vcall 44 None SetMinLOD (Float32,)
@vcall 45 Float32 GetMinLOD ()
@vcall 46 None SetMaxLOD (Float32,)
@vcall 47 Float32 GetMaxLOD ()
@vcall 48 None SetBaseLevel (Int32,)
@vcall 49 Int32 GetBaseLevel ()
@vcall 50 None SetMaxLevel (Int32,)
@vcall 51 Int32 GetMaxLevel ()
@vcall 52 Bool GetDepthTextureCompare ()
@vcall 53 None SetDepthTextureCompare (Bool,)
@vcall 54 Int32 GetDepthTextureCompareFunction ()
@vcall 55 None SetDepthTextureCompareFunction (Int32,)
@vcall 56 Int32 GetDepthTextureMode ()
@vcall 57 None SetDepthTextureMode (Int32,)
@vcall 58 Bool GetGenerateMipmap ()
@vcall 59 None SetGenerateMipmap (Bool,)
@mcall None CopyToFrameBuffer (Int32, Int32, Int32, Int32, Int32, Int32, Int32, Int32) _ZN16vtkTextureObject17CopyToFrameBufferEiiiiiiii "libvtkRendering"
@mcall None CopyFromFrameBuffer (Int32, Int32, Int32, Int32, Int32, Int32) _ZN16vtkTextureObject19CopyFromFrameBufferEiiiiii "libvtkRendering"
@mcall Bool LoadRequiredExtensions (Ptr{vtkOpenGLExtensionManager},) _ZN16vtkTextureObject22LoadRequiredExtensionsEP25vtkOpenGLExtensionManager "libvtkRendering"
@mcall None CreateTexture () _ZN16vtkTextureObject13CreateTextureEv "libvtkRendering"
@mcall None DestroyTexture () _ZN16vtkTextureObject14DestroyTextureEv "libvtkRendering"
@mcall None vtkTextureObject_eq (Void,) _ZN16vtkTextureObjectaSERKS_ "libvtkRendering"
