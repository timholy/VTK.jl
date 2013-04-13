cur_class = vtkTubeFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkTubeFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTubeFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkTubeFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTubeFilter} NewInstance () _ZNK13vtkTubeFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTubeFilter} vtkTubeFilterNew () _ZN13vtkTubeFilter3NewEv "libvtkGraphics"
@vcall 65 None SetRadius (Float64,)
@vcall 66 Float64 GetRadiusMinValue ()
@vcall 67 Float64 GetRadiusMaxValue ()
@vcall 68 Float64 GetRadius ()
@vcall 69 None SetVaryRadius (Int32,)
@vcall 70 Int32 GetVaryRadiusMinValue ()
@vcall 71 Int32 GetVaryRadiusMaxValue ()
@vcall 72 Int32 GetVaryRadius ()
@mcall None SetVaryRadiusToVaryRadiusOff () _ZN13vtkTubeFilter28SetVaryRadiusToVaryRadiusOffEv "libvtkGraphics"
@mcall None SetVaryRadiusToVaryRadiusByScalar () _ZN13vtkTubeFilter33SetVaryRadiusToVaryRadiusByScalarEv "libvtkGraphics"
@mcall None SetVaryRadiusToVaryRadiusByVector () _ZN13vtkTubeFilter33SetVaryRadiusToVaryRadiusByVectorEv "libvtkGraphics"
@mcall None SetVaryRadiusToVaryRadiusByAbsoluteScalar () _ZN13vtkTubeFilter41SetVaryRadiusToVaryRadiusByAbsoluteScalarEv "libvtkGraphics"
@mcall Ptr{Uint8} GetVaryRadiusAsString () _ZN13vtkTubeFilter21GetVaryRadiusAsStringEv "libvtkGraphics"
@vcall 73 None SetNumberOfSides (Int32,)
@vcall 74 Int32 GetNumberOfSidesMinValue ()
@vcall 75 Int32 GetNumberOfSidesMaxValue ()
@vcall 76 Int32 GetNumberOfSides ()
@vcall 77 None SetRadiusFactor (Float64,)
@vcall 78 Float64 GetRadiusFactor ()
@vcall 79 None SetDefaultNormal (Float64, Float64, Float64)
@vcall 80 None SetDefaultNormal (Ptr{Float64},)
@vcall 81 Ptr{Float64} GetDefaultNormal ()
@vcall 82 None GetDefaultNormal (Ptr{Float64},)
@vcall 83 None SetUseDefaultNormal (Int32,)
@vcall 84 Int32 GetUseDefaultNormal ()
@vcall 85 None UseDefaultNormalOn ()
@vcall 86 None UseDefaultNormalOff ()
@vcall 87 None SetSidesShareVertices (Int32,)
@vcall 88 Int32 GetSidesShareVertices ()
@vcall 89 None SidesShareVerticesOn ()
@vcall 90 None SidesShareVerticesOff ()
@vcall 91 None SetCapping (Int32,)
@vcall 92 Int32 GetCapping ()
@vcall 93 None CappingOn ()
@vcall 94 None CappingOff ()
@vcall 95 None SetOnRatio (Int32,)
@vcall 96 Int32 GetOnRatioMinValue ()
@vcall 97 Int32 GetOnRatioMaxValue ()
@vcall 98 Int32 GetOnRatio ()
@vcall 99 None SetOffset (Int32,)
@vcall 100 Int32 GetOffsetMinValue ()
@vcall 101 Int32 GetOffsetMaxValue ()
@vcall 102 Int32 GetOffset ()
@vcall 103 None SetGenerateTCoords (Int32,)
@vcall 104 Int32 GetGenerateTCoordsMinValue ()
@vcall 105 Int32 GetGenerateTCoordsMaxValue ()
@vcall 106 Int32 GetGenerateTCoords ()
@mcall None SetGenerateTCoordsToOff () _ZN13vtkTubeFilter23SetGenerateTCoordsToOffEv "libvtkGraphics"
@mcall None SetGenerateTCoordsToNormalizedLength () _ZN13vtkTubeFilter36SetGenerateTCoordsToNormalizedLengthEv "libvtkGraphics"
@mcall None SetGenerateTCoordsToUseLength () _ZN13vtkTubeFilter29SetGenerateTCoordsToUseLengthEv "libvtkGraphics"
@mcall None SetGenerateTCoordsToUseScalars () _ZN13vtkTubeFilter30SetGenerateTCoordsToUseScalarsEv "libvtkGraphics"
@mcall Ptr{Uint8} GetGenerateTCoordsAsString () _ZN13vtkTubeFilter26GetGenerateTCoordsAsStringEv "libvtkGraphics"
@vcall 107 None SetTextureLength (Float64,)
@vcall 108 Float64 GetTextureLengthMinValue ()
@vcall 109 Float64 GetTextureLengthMaxValue ()
@vcall 110 Float64 GetTextureLength ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 GeneratePoints (vtkIdType, vtkIdType, Ptr{vtkIdType}, Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkFloatArray}, Ptr{vtkDataArray}, Ptr{Float64}, Ptr{vtkDataArray}, Float64, Ptr{vtkDataArray}) _ZN13vtkTubeFilter14GeneratePointsExxPxP9vtkPointsS2_P12vtkPointDataS4_P13vtkFloatArrayP12vtkDataArrayPdS8_dS8_ "libvtkGraphics"
@mcall None GenerateStrips (vtkIdType, vtkIdType, Ptr{vtkIdType}, vtkIdType, Ptr{vtkCellData}, Ptr{vtkCellData}, Ptr{vtkCellArray}) _ZN13vtkTubeFilter14GenerateStripsExxPxxP11vtkCellDataS2_P12vtkCellArray "libvtkGraphics"
@mcall None GenerateTextureCoords (vtkIdType, vtkIdType, Ptr{vtkIdType}, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkFloatArray}) _ZN13vtkTubeFilter21GenerateTextureCoordsExxPxP9vtkPointsP12vtkDataArrayP13vtkFloatArray "libvtkGraphics"
@mcall vtkIdType ComputeOffset (vtkIdType, vtkIdType) _ZN13vtkTubeFilter13ComputeOffsetExx "libvtkGraphics"
@mcall None vtkTubeFilter_eq (Void,) _ZN13vtkTubeFilteraSERKS_ "libvtkGraphics"
