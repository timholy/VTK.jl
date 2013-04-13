cur_class = vtkEllipticalButtonSource
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkEllipticalButtonSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEllipticalButtonSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkEllipticalButtonSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEllipticalButtonSource} NewInstance () _ZNK25vtkEllipticalButtonSource11NewInstanceEv "libvtkGraphics"
@scall Ptr{vtkEllipticalButtonSource} vtkEllipticalButtonSourceNew () _ZN25vtkEllipticalButtonSource3NewEv "libvtkGraphics"
@vcall 85 None SetWidth (Float64,)
@vcall 86 Float64 GetWidthMinValue ()
@vcall 87 Float64 GetWidthMaxValue ()
@vcall 88 Float64 GetWidth ()
@vcall 89 None SetHeight (Float64,)
@vcall 90 Float64 GetHeightMinValue ()
@vcall 91 Float64 GetHeightMaxValue ()
@vcall 92 Float64 GetHeight ()
@vcall 93 None SetDepth (Float64,)
@vcall 94 Float64 GetDepthMinValue ()
@vcall 95 Float64 GetDepthMaxValue ()
@vcall 96 Float64 GetDepth ()
@vcall 97 None SetCircumferentialResolution (Int32,)
@vcall 98 Int32 GetCircumferentialResolutionMinValue ()
@vcall 99 Int32 GetCircumferentialResolutionMaxValue ()
@vcall 100 Int32 GetCircumferentialResolution ()
@vcall 101 None SetTextureResolution (Int32,)
@vcall 102 Int32 GetTextureResolutionMinValue ()
@vcall 103 Int32 GetTextureResolutionMaxValue ()
@vcall 104 Int32 GetTextureResolution ()
@vcall 105 None SetShoulderResolution (Int32,)
@vcall 106 Int32 GetShoulderResolutionMinValue ()
@vcall 107 Int32 GetShoulderResolutionMaxValue ()
@vcall 108 Int32 GetShoulderResolution ()
@vcall 109 None SetRadialRatio (Float64,)
@vcall 110 Float64 GetRadialRatioMinValue ()
@vcall 111 Float64 GetRadialRatioMaxValue ()
@vcall 112 Float64 GetRadialRatio ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Float64 ComputeDepth (Int32, Float64, Float64, Ptr{Float64}) _ZN25vtkEllipticalButtonSource12ComputeDepthEiddPd "libvtkGraphics"
@mcall None InterpolateCurve (Int32, Ptr{vtkPoints}, Int32, Ptr{vtkFloatArray}, Ptr{vtkFloatArray}, Int32, Int32, Int32, Int32, Int32, Int32, Int32) _ZN25vtkEllipticalButtonSource16InterpolateCurveEiP9vtkPointsiP13vtkFloatArrayS3_iiiiiii "libvtkGraphics"
@mcall None CreatePolygons (Ptr{vtkCellArray}, Int32, Int32, Int32) _ZN25vtkEllipticalButtonSource14CreatePolygonsEP12vtkCellArrayiii "libvtkGraphics"
@mcall None IntersectEllipseWithLine (Float64, Float64, Float64, Float64, Void, Void) _ZN25vtkEllipticalButtonSource24IntersectEllipseWithLineEddddRdS0_ "libvtkGraphics"
@mcall None vtkEllipticalButtonSource_eq (Void,) _ZN25vtkEllipticalButtonSourceaSERKS_ "libvtkGraphics"
