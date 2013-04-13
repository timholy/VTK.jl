cur_class = vtkPixelBufferObject
@scall Ptr{vtkPixelBufferObject} vtkPixelBufferObjectNew () _ZN20vtkPixelBufferObject3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkPixelBufferObject8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPixelBufferObject} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkPixelBufferObject12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPixelBufferObject} NewInstance () _ZNK20vtkPixelBufferObject11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetContext (Ptr{vtkRenderWindow},) _ZN20vtkPixelBufferObject10SetContextEP15vtkRenderWindow "libvtkRendering"
@mcall Ptr{vtkRenderWindow} GetContext () _ZN20vtkPixelBufferObject10GetContextEv "libvtkRendering"
@vcall 20 Int32 GetUsage ()
@vcall 21 None SetUsage (Int32,)
@mcall Bool Upload1D (Int32, Ptr{None}, Uint32, Int32, vtkIdType) _ZN20vtkPixelBufferObject8Upload1DEiPvjix "libvtkRendering"
@mcall Bool Upload2D (Int32, Ptr{None}, Ptr{Uint32}, Int32, Ptr{vtkIdType}) _ZN20vtkPixelBufferObject8Upload2DEiPvPjiPx "libvtkRendering"
@mcall Bool Upload3D (Int32, Ptr{None}, Ptr{Uint32}, Int32, Ptr{vtkIdType}, Int32, Ptr{Int32}) _ZN20vtkPixelBufferObject8Upload3DEiPvPjiPxiPi "libvtkRendering"
@vcall 22 Int32 GetType ()
@vcall 23 Uint32 GetSize ()
@vcall 24 Uint32 GetHandle ()
@mcall Bool Download1D (Int32, Ptr{None}, Uint32, Int32, vtkIdType) _ZN20vtkPixelBufferObject10Download1DEiPvjix "libvtkRendering"
@mcall Bool Download2D (Int32, Ptr{None}, Ptr{Uint32}, Int32, Ptr{vtkIdType}) _ZN20vtkPixelBufferObject10Download2DEiPvPjiPx "libvtkRendering"
@mcall Bool Download3D (Int32, Ptr{None}, Ptr{Uint32}, Int32, Ptr{vtkIdType}) _ZN20vtkPixelBufferObject10Download3DEiPvPjiPx "libvtkRendering"
@mcall None BindToPackedBuffer () _ZN20vtkPixelBufferObject18BindToPackedBufferEv "libvtkRendering"
@mcall None BindToUnPackedBuffer () _ZN20vtkPixelBufferObject20BindToUnPackedBufferEv "libvtkRendering"
@mcall None UnBind () _ZN20vtkPixelBufferObject6UnBindEv "libvtkRendering"
@mcall None Bind (Int32,) _ZN20vtkPixelBufferObject4BindENS_10BufferTypeE "libvtkRendering"
@mcall None Allocate (Uint32, Int32) _ZN20vtkPixelBufferObject8AllocateEji "libvtkRendering"
@mcall None ReleaseMemory () _ZN20vtkPixelBufferObject13ReleaseMemoryEv "libvtkRendering"
@scall Bool IsSupported (Ptr{vtkRenderWindow},) _ZN20vtkPixelBufferObject11IsSupportedEP15vtkRenderWindow "libvtkRendering"
@mcall Bool LoadRequiredExtensions (Ptr{vtkOpenGLExtensionManager},) _ZN20vtkPixelBufferObject22LoadRequiredExtensionsEP25vtkOpenGLExtensionManager "libvtkRendering"
@mcall None CreateBuffer () _ZN20vtkPixelBufferObject12CreateBufferEv "libvtkRendering"
@mcall None DestroyBuffer () _ZN20vtkPixelBufferObject13DestroyBufferEv "libvtkRendering"
@mcall None vtkPixelBufferObject_eq (Void,) _ZN20vtkPixelBufferObjectaSERKS_ "libvtkRendering"
