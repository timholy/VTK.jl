cur_class = vtkMesaTexture
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaTexture} NewInstance () _ZNK14vtkMesaTexture11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 74 None Load (Ptr{vtkRenderer},)
@vcall 73 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall Ptr{Uint8} ResampleToPowerOfTwo (Void, Void, Ptr{Uint8}, Int32) _ZN14vtkMesaTexture20ResampleToPowerOfTwoERiS0_Phi "libvtkRendering"
@mcall None vtkMesaTexture_eq (Void,) _ZN14vtkMesaTextureaSERKS_ "libvtkRendering"
