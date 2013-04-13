cur_class = vtkImageCanvasSource2D
@scall Ptr{vtkImageCanvasSource2D} vtkImageCanvasSource2DNew () _ZN22vtkImageCanvasSource2D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkImageCanvasSource2D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageCanvasSource2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkImageCanvasSource2D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageCanvasSource2D} NewInstance () _ZNK22vtkImageCanvasSource2D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetDrawColor (Float64, Float64, Float64, Float64)
@vcall 72 None SetDrawColor (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetDrawColor ()
@vcall 74 None GetDrawColor (Void, Void, Void, Void)
@vcall 75 None GetDrawColor (Ptr{Float64},)
@mcall None SetDrawColor (Float64,) _ZN22vtkImageCanvasSource2D12SetDrawColorEd "libvtkImaging"
@mcall None SetDrawColor (Float64, Float64) _ZN22vtkImageCanvasSource2D12SetDrawColorEdd "libvtkImaging"
@mcall None SetDrawColor (Float64, Float64, Float64) _ZN22vtkImageCanvasSource2D12SetDrawColorEddd "libvtkImaging"
@mcall None FillBox (Int32, Int32, Int32, Int32) _ZN22vtkImageCanvasSource2D7FillBoxEiiii "libvtkImaging"
@mcall None FillTube (Int32, Int32, Int32, Int32, Float64) _ZN22vtkImageCanvasSource2D8FillTubeEiiiid "libvtkImaging"
@mcall None FillTriangle (Int32, Int32, Int32, Int32, Int32, Int32) _ZN22vtkImageCanvasSource2D12FillTriangleEiiiiii "libvtkImaging"
@mcall None DrawCircle (Int32, Int32, Float64) _ZN22vtkImageCanvasSource2D10DrawCircleEiid "libvtkImaging"
@mcall None DrawPoint (Int32, Int32) _ZN22vtkImageCanvasSource2D9DrawPointEii "libvtkImaging"
@mcall None DrawSegment (Int32, Int32, Int32, Int32) _ZN22vtkImageCanvasSource2D11DrawSegmentEiiii "libvtkImaging"
@mcall None DrawSegment3D (Ptr{Float64}, Ptr{Float64}) _ZN22vtkImageCanvasSource2D13DrawSegment3DEPdS0_ "libvtkImaging"
@mcall None DrawSegment3D (Float64, Float64, Float64, Float64, Float64, Float64) _ZN22vtkImageCanvasSource2D13DrawSegment3DEdddddd "libvtkImaging"
@mcall None DrawImage (Int32, Int32, Ptr{vtkImageData}) _ZN22vtkImageCanvasSource2D9DrawImageEiiP12vtkImageData "libvtkImaging"
@mcall None DrawImage (Int32, Int32, Ptr{vtkImageData}, Int32, Int32, Int32, Int32) _ZN22vtkImageCanvasSource2D9DrawImageEiiP12vtkImageDataiiii "libvtkImaging"
@mcall None FillPixel (Int32, Int32) _ZN22vtkImageCanvasSource2D9FillPixelEii "libvtkImaging"
@mcall None SetExtent (Ptr{Int32},) _ZN22vtkImageCanvasSource2D9SetExtentEPi "libvtkImaging"
@mcall None SetExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN22vtkImageCanvasSource2D9SetExtentEiiiiii "libvtkImaging"
@vcall 76 None SetDefaultZ (Int32,)
@vcall 77 Int32 GetDefaultZ ()
@vcall 78 None SetRatio (Float64, Float64, Float64)
@vcall 79 None SetRatio (Ptr{Float64},)
@vcall 80 Ptr{Float64} GetRatio ()
@vcall 81 None GetRatio (Void, Void, Void)
@vcall 82 None GetRatio (Ptr{Float64},)
@vcall 83 None SetNumberOfScalarComponents (Int32,)
@vcall 84 Int32 GetNumberOfScalarComponents ()
@mcall None SetScalarTypeToFloat () _ZN22vtkImageCanvasSource2D20SetScalarTypeToFloatEv "libvtkImaging"
@mcall None SetScalarTypeToDouble () _ZN22vtkImageCanvasSource2D21SetScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetScalarTypeToInt () _ZN22vtkImageCanvasSource2D18SetScalarTypeToIntEv "libvtkImaging"
@mcall None SetScalarTypeToUnsignedInt () _ZN22vtkImageCanvasSource2D26SetScalarTypeToUnsignedIntEv "libvtkImaging"
@mcall None SetScalarTypeToLong () _ZN22vtkImageCanvasSource2D19SetScalarTypeToLongEv "libvtkImaging"
@mcall None SetScalarTypeToUnsignedLong () _ZN22vtkImageCanvasSource2D27SetScalarTypeToUnsignedLongEv "libvtkImaging"
@mcall None SetScalarTypeToShort () _ZN22vtkImageCanvasSource2D20SetScalarTypeToShortEv "libvtkImaging"
@mcall None SetScalarTypeToUnsignedShort () _ZN22vtkImageCanvasSource2D28SetScalarTypeToUnsignedShortEv "libvtkImaging"
@mcall None SetScalarTypeToUnsignedChar () _ZN22vtkImageCanvasSource2D27SetScalarTypeToUnsignedCharEv "libvtkImaging"
@mcall None SetScalarTypeToChar () _ZN22vtkImageCanvasSource2D19SetScalarTypeToCharEv "libvtkImaging"
@mcall None SetScalarType (Int32,) _ZN22vtkImageCanvasSource2D13SetScalarTypeEi "libvtkImaging"
@mcall Int32 GetScalarType () _ZNK22vtkImageCanvasSource2D13GetScalarTypeEv "libvtkImaging"
@mcall Int32 ClipSegment (Void, Void, Void, Void) _ZN22vtkImageCanvasSource2D11ClipSegmentERiS0_S0_S0_ "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageCanvasSource2D_eq (Void,) _ZN22vtkImageCanvasSource2DaSERKS_ "libvtkImaging"
