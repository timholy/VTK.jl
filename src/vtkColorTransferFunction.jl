cur_class = vtkColorTransferFunction
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkColorTransferFunction} NewInstance () _ZNK24vtkColorTransferFunction11NewInstanceEv "libvtkFiltering"
@vcall 38 None DeepCopy (Ptr{vtkScalarsToColors},)
@mcall None ShallowCopy (Ptr{vtkColorTransferFunction},) _ZN24vtkColorTransferFunction11ShallowCopyEPS_ "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 GetSize () _ZN24vtkColorTransferFunction7GetSizeEv "libvtkFiltering"
@mcall Int32 AddRGBPoint (Float64, Float64, Float64, Float64) _ZN24vtkColorTransferFunction11AddRGBPointEdddd "libvtkFiltering"
@mcall Int32 AddRGBPoint (Float64, Float64, Float64, Float64, Float64, Float64) _ZN24vtkColorTransferFunction11AddRGBPointEdddddd "libvtkFiltering"
@mcall Int32 AddHSVPoint (Float64, Float64, Float64, Float64) _ZN24vtkColorTransferFunction11AddHSVPointEdddd "libvtkFiltering"
@mcall Int32 AddHSVPoint (Float64, Float64, Float64, Float64, Float64, Float64) _ZN24vtkColorTransferFunction11AddHSVPointEdddddd "libvtkFiltering"
@mcall Int32 RemovePoint (Float64,) _ZN24vtkColorTransferFunction11RemovePointEd "libvtkFiltering"
@mcall None AddRGBSegment (Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN24vtkColorTransferFunction13AddRGBSegmentEdddddddd "libvtkFiltering"
@mcall None AddHSVSegment (Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN24vtkColorTransferFunction13AddHSVSegmentEdddddddd "libvtkFiltering"
@mcall None RemoveAllPoints () _ZN24vtkColorTransferFunction15RemoveAllPointsEv "libvtkFiltering"
@mcall Ptr{Float64} GetColor (Float64,) _ZN24vtkColorTransferFunction8GetColorEd "libvtkFiltering"
@vcall 25 None GetColor (Float64, Ptr{Float64})
@mcall Float64 GetRedValue (Float64,) _ZN24vtkColorTransferFunction11GetRedValueEd "libvtkFiltering"
@mcall Float64 GetGreenValue (Float64,) _ZN24vtkColorTransferFunction13GetGreenValueEd "libvtkFiltering"
@mcall Float64 GetBlueValue (Float64,) _ZN24vtkColorTransferFunction12GetBlueValueEd "libvtkFiltering"
@mcall Int32 GetNodeValue (Int32, Ptr{Float64}) _ZN24vtkColorTransferFunction12GetNodeValueEiPd "libvtkFiltering"
@mcall Int32 SetNodeValue (Int32, Ptr{Float64}) _ZN24vtkColorTransferFunction12SetNodeValueEiPd "libvtkFiltering"
@vcall 24 Ptr{Uint8} MapValue (Float64,)
@vcall 22 Ptr{Float64} GetRange ()
@vcall 41 None GetRange (Void, Void)
@vcall 42 None GetRange (Ptr{Float64},)
@mcall Int32 AdjustRange (Ptr{Float64},) _ZN24vtkColorTransferFunction11AdjustRangeEPd "libvtkFiltering"
@mcall None GetTable (Float64, Float64, Int32, Ptr{Float64}) _ZN24vtkColorTransferFunction8GetTableEddiPd "libvtkFiltering"
@mcall None GetTable (Float64, Float64, Int32, Ptr{Float32}) _ZN24vtkColorTransferFunction8GetTableEddiPf "libvtkFiltering"
@mcall Ptr{Uint8} GetTable (Float64, Float64, Int32) _ZN24vtkColorTransferFunction8GetTableEddi "libvtkFiltering"
@mcall None BuildFunctionFromTable (Float64, Float64, Int32, Ptr{Float64}) _ZN24vtkColorTransferFunction22BuildFunctionFromTableEddiPd "libvtkFiltering"
@vcall 43 None SetClamping (Int32,)
@vcall 44 Int32 GetClampingMinValue ()
@vcall 45 Int32 GetClampingMaxValue ()
@vcall 46 Int32 GetClamping ()
@vcall 47 None ClampingOn ()
@vcall 48 None ClampingOff ()
@vcall 49 None SetColorSpace (Int32,)
@vcall 50 Int32 GetColorSpaceMinValue ()
@vcall 51 Int32 GetColorSpaceMaxValue ()
@mcall None SetColorSpaceToRGB () _ZN24vtkColorTransferFunction18SetColorSpaceToRGBEv "libvtkFiltering"
@mcall None SetColorSpaceToHSV () _ZN24vtkColorTransferFunction18SetColorSpaceToHSVEv "libvtkFiltering"
@mcall None SetColorSpaceToLab () _ZN24vtkColorTransferFunction18SetColorSpaceToLabEv "libvtkFiltering"
@mcall None SetColorSpaceToDiverging () _ZN24vtkColorTransferFunction24SetColorSpaceToDivergingEv "libvtkFiltering"
@vcall 52 Int32 GetColorSpace ()
@vcall 53 None SetHSVWrap (Int32,)
@vcall 54 Int32 GetHSVWrap ()
@vcall 55 None HSVWrapOn ()
@vcall 56 None HSVWrapOff ()
@vcall 57 None SetScale (Int32,)
@mcall None SetScaleToLinear () _ZN24vtkColorTransferFunction16SetScaleToLinearEv "libvtkFiltering"
@mcall None SetScaleToLog10 () _ZN24vtkColorTransferFunction15SetScaleToLog10Ev "libvtkFiltering"
@vcall 58 Int32 GetScale ()
@vcall 59 None SetNanColor (Float64, Float64, Float64)
@vcall 60 None SetNanColor (Ptr{Float64},)
@vcall 61 Ptr{Float64} GetNanColor ()
@vcall 62 None GetNanColor (Void, Void, Void)
@vcall 63 None GetNanColor (Ptr{Float64},)
@mcall Ptr{Float64} GetDataPointer () _ZN24vtkColorTransferFunction14GetDataPointerEv "libvtkFiltering"
@mcall None FillFromDataPointer (Int32, Ptr{Float64}) _ZN24vtkColorTransferFunction19FillFromDataPointerEiPd "libvtkFiltering"
@vcall 36 None MapScalarsThroughTable2 (Ptr{None}, Ptr{Uint8}, Int32, Int32, Int32, Int32)
@vcall 64 None SetAllowDuplicateScalars (Int32,)
@vcall 65 Int32 GetAllowDuplicateScalars ()
@vcall 66 None AllowDuplicateScalarsOn ()
@vcall 67 None AllowDuplicateScalarsOff ()
@vcall 40 vtkIdType GetNumberOfAvailableColors ()
@vcall 23 None SetRange (Float64, Float64)
@mcall None SetRange (Ptr{Float64},) _ZN24vtkColorTransferFunction8SetRangeEPd "libvtkFiltering"
@mcall None SortAndUpdateRange () _ZN24vtkColorTransferFunction18SortAndUpdateRangeEv "libvtkFiltering"
@mcall Bool UpdateRange () _ZN24vtkColorTransferFunction11UpdateRangeEv "libvtkFiltering"
@mcall None MovePoint (Float64, Float64) _ZN24vtkColorTransferFunction9MovePointEdd "libvtkFiltering"
@mcall None vtkColorTransferFunction_eq (Void,) _ZN24vtkColorTransferFunctionaSERKS_ "libvtkFiltering"
