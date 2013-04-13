cur_class = vtkButtonSource
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkButtonSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkButtonSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkButtonSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkButtonSource} NewInstance () _ZNK15vtkButtonSource11NewInstanceEv "libvtkGraphics"
@vcall 65 None SetCenter (Float64, Float64, Float64)
@vcall 66 None SetCenter (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetCenter ()
@vcall 68 None GetCenter (Ptr{Float64},)
@vcall 69 None SetTextureStyle (Int32,)
@vcall 70 Int32 GetTextureStyleMinValue ()
@vcall 71 Int32 GetTextureStyleMaxValue ()
@vcall 72 Int32 GetTextureStyle ()
@mcall None SetTextureStyleToFitImage () _ZN15vtkButtonSource25SetTextureStyleToFitImageEv "libvtkGraphics"
@mcall None SetTextureStyleToProportional () _ZN15vtkButtonSource29SetTextureStyleToProportionalEv "libvtkGraphics"
@vcall 73 None SetTextureDimensions (Int32, Int32)
@mcall None SetTextureDimensions (Ptr{Int32},) _ZN15vtkButtonSource20SetTextureDimensionsEPi "libvtkGraphics"
@vcall 74 Ptr{Int32} GetTextureDimensions ()
@vcall 75 None GetTextureDimensions (Void, Void)
@vcall 76 None GetTextureDimensions (Ptr{Int32},)
@vcall 77 None SetShoulderTextureCoordinate (Float64, Float64)
@mcall None SetShoulderTextureCoordinate (Ptr{Float64},) _ZN15vtkButtonSource28SetShoulderTextureCoordinateEPd "libvtkGraphics"
@vcall 78 Ptr{Float64} GetShoulderTextureCoordinate ()
@vcall 79 None GetShoulderTextureCoordinate (Void, Void)
@vcall 80 None GetShoulderTextureCoordinate (Ptr{Float64},)
@vcall 81 None SetTwoSided (Int32,)
@vcall 82 Int32 GetTwoSided ()
@vcall 83 None TwoSidedOn ()
@vcall 84 None TwoSidedOff ()
@mcall None vtkButtonSource_eq (Void,) _ZN15vtkButtonSourceaSERKS_ "libvtkGraphics"
