cur_class = vtkLookupTable
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLookupTable} NewInstance () _ZNK14vtkLookupTable11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 IsOpaque ()
@mcall Int32 Allocate (Int32, Int32) _ZN14vtkLookupTable8AllocateEii "libvtkCommon"
@vcall 21 None Build ()
@vcall 41 None ForceBuild ()
@vcall 42 None SetRamp (Int32,)
@mcall None SetRampToLinear () _ZN14vtkLookupTable15SetRampToLinearEv "libvtkCommon"
@mcall None SetRampToSCurve () _ZN14vtkLookupTable15SetRampToSCurveEv "libvtkCommon"
@mcall None SetRampToSQRT () _ZN14vtkLookupTable13SetRampToSQRTEv "libvtkCommon"
@vcall 43 Int32 GetRamp ()
@mcall None SetScale (Int32,) _ZN14vtkLookupTable8SetScaleEi "libvtkCommon"
@mcall None SetScaleToLinear () _ZN14vtkLookupTable16SetScaleToLinearEv "libvtkCommon"
@mcall None SetScaleToLog10 () _ZN14vtkLookupTable15SetScaleToLog10Ev "libvtkCommon"
@vcall 44 Int32 GetScale ()
@mcall None SetTableRange (Ptr{Float64},) _ZN14vtkLookupTable13SetTableRangeEPd "libvtkCommon"
@vcall 45 None SetTableRange (Float64, Float64)
@vcall 46 Ptr{Float64} GetTableRange ()
@vcall 47 None GetTableRange (Ptr{Float64},)
@vcall 48 None SetHueRange (Float64, Float64)
@mcall None SetHueRange (Ptr{Float64},) _ZN14vtkLookupTable11SetHueRangeEPd "libvtkCommon"
@vcall 49 Ptr{Float64} GetHueRange ()
@vcall 50 None GetHueRange (Void, Void)
@vcall 51 None GetHueRange (Ptr{Float64},)
@vcall 52 None SetSaturationRange (Float64, Float64)
@mcall None SetSaturationRange (Ptr{Float64},) _ZN14vtkLookupTable18SetSaturationRangeEPd "libvtkCommon"
@vcall 53 Ptr{Float64} GetSaturationRange ()
@vcall 54 None GetSaturationRange (Void, Void)
@vcall 55 None GetSaturationRange (Ptr{Float64},)
@vcall 56 None SetValueRange (Float64, Float64)
@mcall None SetValueRange (Ptr{Float64},) _ZN14vtkLookupTable13SetValueRangeEPd "libvtkCommon"
@vcall 57 Ptr{Float64} GetValueRange ()
@vcall 58 None GetValueRange (Void, Void)
@vcall 59 None GetValueRange (Ptr{Float64},)
@vcall 60 None SetAlphaRange (Float64, Float64)
@mcall None SetAlphaRange (Ptr{Float64},) _ZN14vtkLookupTable13SetAlphaRangeEPd "libvtkCommon"
@vcall 61 Ptr{Float64} GetAlphaRange ()
@vcall 62 None GetAlphaRange (Void, Void)
@vcall 63 None GetAlphaRange (Ptr{Float64},)
@vcall 64 None SetNanColor (Float64, Float64, Float64, Float64)
@vcall 65 None SetNanColor (Ptr{Float64},)
@vcall 66 Ptr{Float64} GetNanColor ()
@vcall 67 None GetNanColor (Void, Void, Void, Void)
@vcall 68 None GetNanColor (Ptr{Float64},)
@vcall 24 Ptr{Uint8} MapValue (Float64,)
@vcall 25 None GetColor (Float64, Ptr{Float64})
@vcall 26 Float64 GetOpacity (Float64,)
@vcall 69 vtkIdType GetIndex (Float64,)
@mcall None SetNumberOfTableValues (vtkIdType,) _ZN14vtkLookupTable22SetNumberOfTableValuesEx "libvtkCommon"
@mcall vtkIdType GetNumberOfTableValues () _ZN14vtkLookupTable22GetNumberOfTableValuesEv "libvtkCommon"
@mcall None SetTableValue (vtkIdType, Ptr{Float64}) _ZN14vtkLookupTable13SetTableValueExPd "libvtkCommon"
@mcall None SetTableValue (vtkIdType, Float64, Float64, Float64, Float64) _ZN14vtkLookupTable13SetTableValueExdddd "libvtkCommon"
@mcall Ptr{Float64} GetTableValue (vtkIdType,) _ZN14vtkLookupTable13GetTableValueEx "libvtkCommon"
@mcall None GetTableValue (vtkIdType, Ptr{Float64}) _ZN14vtkLookupTable13GetTableValueExPd "libvtkCommon"
@mcall Ptr{Uint8} GetPointer (vtkIdType,) _ZN14vtkLookupTable10GetPointerEx "libvtkCommon"
@mcall Ptr{Uint8} WritePointer (vtkIdType, Int32) _ZN14vtkLookupTable12WritePointerExi "libvtkCommon"
@vcall 22 Ptr{Float64} GetRange ()
@vcall 23 None SetRange (Float64, Float64)
@mcall None SetRange (Ptr{Float64},) _ZN14vtkLookupTable8SetRangeEPd "libvtkCommon"
@vcall 70 None SetNumberOfColors (vtkIdType,)
@vcall 71 vtkIdType GetNumberOfColorsMinValue ()
@vcall 72 vtkIdType GetNumberOfColorsMaxValue ()
@vcall 73 vtkIdType GetNumberOfColors ()
@mcall None SetTable (Ptr{vtkUnsignedCharArray},) _ZN14vtkLookupTable8SetTableEP20vtkUnsignedCharArray "libvtkCommon"
@vcall 74 Ptr{vtkUnsignedCharArray} GetTable ()
@vcall 36 None MapScalarsThroughTable2 (Ptr{None}, Ptr{Uint8}, Int32, Int32, Int32, Int32)
@vcall 38 None DeepCopy (Ptr{vtkScalarsToColors},)
@vcall 39 Int32 UsingLogScale ()
@vcall 40 vtkIdType GetNumberOfAvailableColors ()
@mcall None vtkLookupTable_eq (Void,) _ZN14vtkLookupTableaSERKS_ "libvtkCommon"
