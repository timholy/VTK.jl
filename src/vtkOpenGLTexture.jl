cur_class = vtkOpenGLTexture
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLTexture} NewInstance () _ZNK16vtkOpenGLTexture11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 74 None Load (Ptr{vtkRenderer},)
@vcall 72 None PostRender (Ptr{vtkRenderer},)
@vcall 73 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 107 Int64 GetIndex ()
@mcall Ptr{Uint8} ResampleToPowerOfTwo (Void, Void, Ptr{Uint8}, Int32) _ZN16vtkOpenGLTexture20ResampleToPowerOfTwoERiS0_Phi "libvtkRendering"
@mcall None vtkOpenGLTexture_eq (Void,) _ZN16vtkOpenGLTextureaSERKS_ "libvtkRendering"
@vcall 108 None Initialize (Ptr{vtkRenderer},)
