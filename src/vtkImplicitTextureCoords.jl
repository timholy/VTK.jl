cur_class = vtkImplicitTextureCoords
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitTextureCoords} NewInstance () _ZNK24vtkImplicitTextureCoords11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetRFunction (Ptr{vtkImplicitFunction},)
@vcall 64 Ptr{vtkImplicitFunction} GetRFunction ()
@vcall 65 None SetSFunction (Ptr{vtkImplicitFunction},)
@vcall 66 Ptr{vtkImplicitFunction} GetSFunction ()
@vcall 67 None SetTFunction (Ptr{vtkImplicitFunction},)
@vcall 68 Ptr{vtkImplicitFunction} GetTFunction ()
@vcall 69 None SetFlipTexture (Int32,)
@vcall 70 Int32 GetFlipTexture ()
@vcall 71 None FlipTextureOn ()
@vcall 72 None FlipTextureOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImplicitTextureCoords_eq (Void,) _ZN24vtkImplicitTextureCoordsaSERKS_ "libvtkGraphics"
