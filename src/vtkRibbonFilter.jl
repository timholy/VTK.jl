cur_class = vtkRibbonFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkRibbonFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRibbonFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkRibbonFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRibbonFilter} NewInstance () _ZNK15vtkRibbonFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkRibbonFilter} vtkRibbonFilterNew () _ZN15vtkRibbonFilter3NewEv "libvtkGraphics"
@vcall 65 None SetWidth (Float64,)
@vcall 66 Float64 GetWidthMinValue ()
@vcall 67 Float64 GetWidthMaxValue ()
@vcall 68 Float64 GetWidth ()
@vcall 69 None SetAngle (Float64,)
@vcall 70 Float64 GetAngleMinValue ()
@vcall 71 Float64 GetAngleMaxValue ()
@vcall 72 Float64 GetAngle ()
@vcall 73 None SetVaryWidth (Int32,)
@vcall 74 Int32 GetVaryWidth ()
@vcall 75 None VaryWidthOn ()
@vcall 76 None VaryWidthOff ()
@vcall 77 None SetWidthFactor (Float64,)
@vcall 78 Float64 GetWidthFactor ()
@vcall 79 None SetDefaultNormal (Float64, Float64, Float64)
@vcall 80 None SetDefaultNormal (Ptr{Float64},)
@vcall 81 Ptr{Float64} GetDefaultNormal ()
@vcall 82 None GetDefaultNormal (Ptr{Float64},)
@vcall 83 None SetUseDefaultNormal (Int32,)
@vcall 84 Int32 GetUseDefaultNormal ()
@vcall 85 None UseDefaultNormalOn ()
@vcall 86 None UseDefaultNormalOff ()
@vcall 87 None SetGenerateTCoords (Int32,)
@vcall 88 Int32 GetGenerateTCoordsMinValue ()
@vcall 89 Int32 GetGenerateTCoordsMaxValue ()
@vcall 90 Int32 GetGenerateTCoords ()
@mcall None SetGenerateTCoordsToOff () _ZN15vtkRibbonFilter23SetGenerateTCoordsToOffEv "libvtkGraphics"
@mcall None SetGenerateTCoordsToNormalizedLength () _ZN15vtkRibbonFilter36SetGenerateTCoordsToNormalizedLengthEv "libvtkGraphics"
@mcall None SetGenerateTCoordsToUseLength () _ZN15vtkRibbonFilter29SetGenerateTCoordsToUseLengthEv "libvtkGraphics"
@mcall None SetGenerateTCoordsToUseScalars () _ZN15vtkRibbonFilter30SetGenerateTCoordsToUseScalarsEv "libvtkGraphics"
@mcall Ptr{Uint8} GetGenerateTCoordsAsString () _ZN15vtkRibbonFilter26GetGenerateTCoordsAsStringEv "libvtkGraphics"
@vcall 91 None SetTextureLength (Float64,)
@vcall 92 Float64 GetTextureLengthMinValue ()
@vcall 93 Float64 GetTextureLengthMaxValue ()
@vcall 94 Float64 GetTextureLength ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 GeneratePoints (vtkIdType, vtkIdType, Ptr{vtkIdType}, Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkFloatArray}, Ptr{vtkDataArray}, Ptr{Float64}, Ptr{vtkDataArray}) _ZN15vtkRibbonFilter14GeneratePointsExxPxP9vtkPointsS2_P12vtkPointDataS4_P13vtkFloatArrayP12vtkDataArrayPdS8_ "libvtkGraphics"
@mcall None GenerateStrip (vtkIdType, vtkIdType, Ptr{vtkIdType}, vtkIdType, Ptr{vtkCellData}, Ptr{vtkCellData}, Ptr{vtkCellArray}) _ZN15vtkRibbonFilter13GenerateStripExxPxxP11vtkCellDataS2_P12vtkCellArray "libvtkGraphics"
@mcall None GenerateTextureCoords (vtkIdType, vtkIdType, Ptr{vtkIdType}, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkFloatArray}) _ZN15vtkRibbonFilter21GenerateTextureCoordsExxPxP9vtkPointsP12vtkDataArrayP13vtkFloatArray "libvtkGraphics"
@mcall vtkIdType ComputeOffset (vtkIdType, vtkIdType) _ZN15vtkRibbonFilter13ComputeOffsetExx "libvtkGraphics"
@mcall None vtkRibbonFilter_eq (Void,) _ZN15vtkRibbonFilteraSERKS_ "libvtkGraphics"
