cur_class = vtkPlot
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN7vtkPlot8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlot} SafeDownCast (Ptr{vtkObjectBase},) _ZN7vtkPlot12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlot} NewInstance () _ZNK7vtkPlot11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Bool PaintLegend (Ptr{vtkContext2D}, Void, Int32)
@vcall 45 None SetTooltipLabelFormat (Void,)
@vcall 46 vtkStdString GetTooltipLabelFormat ()
@vcall 47 None SetTooltipNotation (Int32,)
@vcall 48 Int32 GetTooltipNotation ()
@vcall 49 None SetTooltipPrecision (Int32,)
@vcall 50 Int32 GetTooltipPrecision ()
@vcall 51 vtkStdString GetTooltipLabel (Void, vtkIdType, vtkIdType)
@vcall 52 vtkIdType GetNearestPoint (Void, Void, Ptr{vtkVector2f})
@vcall 53 Bool SelectPoints (Void, Void)
@vcall 54 None SetColor (Uint8, Uint8, Uint8, Uint8)
@vcall 55 None SetColor (Float64, Float64, Float64)
@vcall 56 None GetColor (Ptr{Float64},)
@mcall None GetColor (Ptr{Uint8},) _ZN7vtkPlot8GetColorEPh "libvtkCharts"
@vcall 57 None SetWidth (Float32,)
@vcall 58 Float32 GetWidth ()
@mcall None SetPen (Ptr{vtkPen},) _ZN7vtkPlot6SetPenEP6vtkPen "libvtkCharts"
@mcall Ptr{vtkPen} GetPen () _ZN7vtkPlot6GetPenEv "libvtkCharts"
@mcall None SetBrush (Ptr{vtkBrush},) _ZN7vtkPlot8SetBrushEP8vtkBrush "libvtkCharts"
@mcall Ptr{vtkBrush} GetBrush () _ZN7vtkPlot8GetBrushEv "libvtkCharts"
@vcall 59 None SetLabel (Void,)
@vcall 60 vtkStdString GetLabel ()
@vcall 61 None SetLabels (Ptr{vtkStringArray},)
@vcall 62 Ptr{vtkStringArray} GetLabels ()
@vcall 63 Int32 GetNumberOfLabels ()
@mcall vtkStdString GetLabel (vtkIdType,) _ZN7vtkPlot8GetLabelEx "libvtkCharts"
@mcall None SetIndexedLabels (Ptr{vtkStringArray},) _ZN7vtkPlot16SetIndexedLabelsEP14vtkStringArray "libvtkCharts"
@vcall 64 Ptr{vtkStringArray} GetIndexedLabels ()
@mcall Ptr{vtkContextMapper2D} GetData () _ZN7vtkPlot7GetDataEv "libvtkCharts"
@vcall 65 Bool GetUseIndexForXSeries ()
@vcall 66 None SetUseIndexForXSeries (Bool,)
@vcall 67 None SetInput (Ptr{vtkTable},)
@vcall 68 None SetInput (Ptr{vtkTable}, Void, Void)
@mcall None SetInput (Ptr{vtkTable}, vtkIdType, vtkIdType) _ZN7vtkPlot8SetInputEP8vtkTablexx "libvtkCharts"
@vcall 69 Ptr{vtkTable} GetInput ()
@vcall 70 None SetInputArray (Int32, Void)
@vcall 71 None SetSelection (Ptr{vtkIdTypeArray},)
@vcall 72 Ptr{vtkIdTypeArray} GetSelection ()
@vcall 73 Ptr{vtkAxis} GetXAxis ()
@vcall 74 None SetXAxis (Ptr{vtkAxis},)
@vcall 75 Ptr{vtkAxis} GetYAxis ()
@vcall 76 None SetYAxis (Ptr{vtkAxis},)
@vcall 77 None GetBounds (Ptr{Float64},)
@vcall 78 None SetProperty (Void, Void)
@vcall 79 vtkVariant GetProperty (Void,)
@mcall vtkStdString GetNumber (Float64, Ptr{vtkAxis}) _ZN7vtkPlot9GetNumberEdP7vtkAxis "libvtkCharts"
@mcall None vtkPlot_eq (Void,) _ZN7vtkPlotaSERKS_ "libvtkCharts"
