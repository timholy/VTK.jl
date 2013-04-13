cur_class = vtkGlyphSource2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkGlyphSource2D8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGlyphSource2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkGlyphSource2D12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGlyphSource2D} NewInstance () _ZNK16vtkGlyphSource2D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkGlyphSource2D} vtkGlyphSource2DNew () _ZN16vtkGlyphSource2D3NewEv "libvtkGraphics"
@vcall 65 None SetCenter (Float64, Float64, Float64)
@vcall 66 None SetCenter (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetCenter ()
@vcall 68 None GetCenter (Ptr{Float64},)
@vcall 69 None SetScale (Float64,)
@vcall 70 Float64 GetScaleMinValue ()
@vcall 71 Float64 GetScaleMaxValue ()
@vcall 72 Float64 GetScale ()
@vcall 73 None SetScale2 (Float64,)
@vcall 74 Float64 GetScale2MinValue ()
@vcall 75 Float64 GetScale2MaxValue ()
@vcall 76 Float64 GetScale2 ()
@vcall 77 None SetColor (Float64, Float64, Float64)
@vcall 78 None SetColor (Ptr{Float64},)
@vcall 79 Ptr{Float64} GetColor ()
@vcall 80 None GetColor (Ptr{Float64},)
@vcall 81 None SetFilled (Int32,)
@vcall 82 Int32 GetFilled ()
@vcall 83 None FilledOn ()
@vcall 84 None FilledOff ()
@vcall 85 None SetDash (Int32,)
@vcall 86 Int32 GetDash ()
@vcall 87 None DashOn ()
@vcall 88 None DashOff ()
@vcall 89 None SetCross (Int32,)
@vcall 90 Int32 GetCross ()
@vcall 91 None CrossOn ()
@vcall 92 None CrossOff ()
@vcall 93 None SetRotationAngle (Float64,)
@vcall 94 Float64 GetRotationAngle ()
@vcall 95 None SetGlyphType (Int32,)
@vcall 96 Int32 GetGlyphTypeMinValue ()
@vcall 97 Int32 GetGlyphTypeMaxValue ()
@vcall 98 Int32 GetGlyphType ()
@mcall None SetGlyphTypeToNone () _ZN16vtkGlyphSource2D18SetGlyphTypeToNoneEv "libvtkGraphics"
@mcall None SetGlyphTypeToVertex () _ZN16vtkGlyphSource2D20SetGlyphTypeToVertexEv "libvtkGraphics"
@mcall None SetGlyphTypeToDash () _ZN16vtkGlyphSource2D18SetGlyphTypeToDashEv "libvtkGraphics"
@mcall None SetGlyphTypeToCross () _ZN16vtkGlyphSource2D19SetGlyphTypeToCrossEv "libvtkGraphics"
@mcall None SetGlyphTypeToThickCross () _ZN16vtkGlyphSource2D24SetGlyphTypeToThickCrossEv "libvtkGraphics"
@mcall None SetGlyphTypeToTriangle () _ZN16vtkGlyphSource2D22SetGlyphTypeToTriangleEv "libvtkGraphics"
@mcall None SetGlyphTypeToSquare () _ZN16vtkGlyphSource2D20SetGlyphTypeToSquareEv "libvtkGraphics"
@mcall None SetGlyphTypeToCircle () _ZN16vtkGlyphSource2D20SetGlyphTypeToCircleEv "libvtkGraphics"
@mcall None SetGlyphTypeToDiamond () _ZN16vtkGlyphSource2D21SetGlyphTypeToDiamondEv "libvtkGraphics"
@mcall None SetGlyphTypeToArrow () _ZN16vtkGlyphSource2D19SetGlyphTypeToArrowEv "libvtkGraphics"
@mcall None SetGlyphTypeToThickArrow () _ZN16vtkGlyphSource2D24SetGlyphTypeToThickArrowEv "libvtkGraphics"
@mcall None SetGlyphTypeToHookedArrow () _ZN16vtkGlyphSource2D25SetGlyphTypeToHookedArrowEv "libvtkGraphics"
@mcall None SetGlyphTypeToEdgeArrow () _ZN16vtkGlyphSource2D23SetGlyphTypeToEdgeArrowEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None TransformGlyph (Ptr{vtkPoints},) _ZN16vtkGlyphSource2D14TransformGlyphEP9vtkPoints "libvtkGraphics"
@mcall None ConvertColor () _ZN16vtkGlyphSource2D12ConvertColorEv "libvtkGraphics"
@mcall None CreateVertex (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}) _ZN16vtkGlyphSource2D12CreateVertexEP9vtkPointsP12vtkCellArrayP20vtkUnsignedCharArray "libvtkGraphics"
@mcall None CreateDash (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}, Float64) _ZN16vtkGlyphSource2D10CreateDashEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArrayd "libvtkGraphics"
@mcall None CreateCross (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}, Float64) _ZN16vtkGlyphSource2D11CreateCrossEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArrayd "libvtkGraphics"
@mcall None CreateThickCross (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}) _ZN16vtkGlyphSource2D16CreateThickCrossEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArray "libvtkGraphics"
@mcall None CreateTriangle (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}) _ZN16vtkGlyphSource2D14CreateTriangleEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArray "libvtkGraphics"
@mcall None CreateSquare (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}) _ZN16vtkGlyphSource2D12CreateSquareEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArray "libvtkGraphics"
@mcall None CreateCircle (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}) _ZN16vtkGlyphSource2D12CreateCircleEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArray "libvtkGraphics"
@mcall None CreateDiamond (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}) _ZN16vtkGlyphSource2D13CreateDiamondEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArray "libvtkGraphics"
@mcall None CreateArrow (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}) _ZN16vtkGlyphSource2D11CreateArrowEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArray "libvtkGraphics"
@mcall None CreateThickArrow (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}) _ZN16vtkGlyphSource2D16CreateThickArrowEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArray "libvtkGraphics"
@mcall None CreateHookedArrow (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}) _ZN16vtkGlyphSource2D17CreateHookedArrowEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArray "libvtkGraphics"
@mcall None CreateEdgeArrow (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkUnsignedCharArray}) _ZN16vtkGlyphSource2D15CreateEdgeArrowEP9vtkPointsP12vtkCellArrayS3_P20vtkUnsignedCharArray "libvtkGraphics"
@mcall None vtkGlyphSource2D_eq (Void,) _ZN16vtkGlyphSource2DaSERKS_ "libvtkGraphics"
