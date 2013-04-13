cur_class = vtkTriangularTexture
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkTriangularTexture8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTriangularTexture} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkTriangularTexture12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTriangularTexture} NewInstance () _ZNK20vtkTriangularTexture11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTriangularTexture} vtkTriangularTextureNew () _ZN20vtkTriangularTexture3NewEv "libvtkImaging"
@vcall 71 None SetScaleFactor (Float64,)
@vcall 72 Float64 GetScaleFactor ()
@vcall 73 None SetXSize (Int32,)
@vcall 74 Int32 GetXSize ()
@vcall 75 None SetYSize (Int32,)
@vcall 76 Int32 GetYSize ()
@vcall 77 None SetTexturePattern (Int32,)
@vcall 78 Int32 GetTexturePatternMinValue ()
@vcall 79 Int32 GetTexturePatternMaxValue ()
@vcall 80 Int32 GetTexturePattern ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkTriangularTexture_eq (Void,) _ZN20vtkTriangularTextureaSERKS_ "libvtkImaging"
