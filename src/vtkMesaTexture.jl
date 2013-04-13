cur_class = vtkMesaTexture
@scall Ptr{vtkMesaTexture} vtkMesaTextureNew () _ZN14vtkMesaTexture3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkMesaTexture8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaTexture} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkMesaTexture12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaTexture} NewInstance () _ZNK14vtkMesaTexture11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 74 None Load (Ptr{vtkRenderer},)
@vcall 73 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall Ptr{Uint8} ResampleToPowerOfTwo (Void, Void, Ptr{Uint8}, Int32) _ZN14vtkMesaTexture20ResampleToPowerOfTwoERiS0_Phi "libvtkRendering"
@mcall None vtkMesaTexture_eq (Void,) _ZN14vtkMesaTextureaSERKS_ "libvtkRendering"
