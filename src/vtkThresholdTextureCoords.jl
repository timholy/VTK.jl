cur_class = vtkThresholdTextureCoords
@scall Ptr{vtkThresholdTextureCoords} vtkThresholdTextureCoordsNew () _ZN25vtkThresholdTextureCoords3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkThresholdTextureCoords8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkThresholdTextureCoords} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkThresholdTextureCoords12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkThresholdTextureCoords} NewInstance () _ZNK25vtkThresholdTextureCoords11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None ThresholdByLower (Float64,) _ZN25vtkThresholdTextureCoords16ThresholdByLowerEd "libvtkGraphics"
@mcall None ThresholdByUpper (Float64,) _ZN25vtkThresholdTextureCoords16ThresholdByUpperEd "libvtkGraphics"
@mcall None ThresholdBetween (Float64, Float64) _ZN25vtkThresholdTextureCoords16ThresholdBetweenEdd "libvtkGraphics"
@vcall 63 Float64 GetUpperThreshold ()
@vcall 64 Float64 GetLowerThreshold ()
@vcall 65 None SetTextureDimension (Int32,)
@vcall 66 Int32 GetTextureDimensionMinValue ()
@vcall 67 Int32 GetTextureDimensionMaxValue ()
@vcall 68 Int32 GetTextureDimension ()
@vcall 69 None SetInTextureCoord (Float64, Float64, Float64)
@vcall 70 None SetInTextureCoord (Ptr{Float64},)
@vcall 71 Ptr{Float64} GetInTextureCoord ()
@vcall 72 None GetInTextureCoord (Ptr{Float64},)
@vcall 73 None SetOutTextureCoord (Float64, Float64, Float64)
@vcall 74 None SetOutTextureCoord (Ptr{Float64},)
@vcall 75 Ptr{Float64} GetOutTextureCoord ()
@vcall 76 None GetOutTextureCoord (Ptr{Float64},)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 Lower (Float64,) _ZN25vtkThresholdTextureCoords5LowerEd "libvtkGraphics"
@mcall Int32 Upper (Float64,) _ZN25vtkThresholdTextureCoords5UpperEd "libvtkGraphics"
@mcall Int32 Between (Float64,) _ZN25vtkThresholdTextureCoords7BetweenEd "libvtkGraphics"
@mcall None vtkThresholdTextureCoords_eq (Void,) _ZN25vtkThresholdTextureCoordsaSERKS_ "libvtkGraphics"
