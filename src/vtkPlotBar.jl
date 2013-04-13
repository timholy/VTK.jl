cur_class = vtkPlotBar
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkPlotBar8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlotBar} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkPlotBar12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlotBar} NewInstance () _ZNK10vtkPlotBar11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPlotBar} vtkPlotBarNew () _ZN10vtkPlotBar3NewEv "libvtkCharts"
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 44 Bool PaintLegend (Ptr{vtkContext2D}, Void, Int32)
@vcall 54 None SetColor (Uint8, Uint8, Uint8, Uint8)
@vcall 55 None SetColor (Float64, Float64, Float64)
@vcall 56 None GetColor (Ptr{Float64},)
@vcall 57 None SetWidth (Float32,)
@vcall 58 Float32 GetWidth ()
@vcall 80 None SetOffset (Float32,)
@vcall 81 Float32 GetOffset ()
@vcall 82 None SetOrientation (Int32,)
@vcall 83 Int32 GetOrientation ()
@vcall 77 None GetBounds (Ptr{Float64},)
@vcall 70 None SetInputArray (Int32, Void)
@mcall None SetColorSeries (Ptr{vtkColorSeries},) _ZN10vtkPlotBar14SetColorSeriesEP14vtkColorSeries "libvtkCharts"
@mcall Ptr{vtkColorSeries} GetColorSeries () _ZN10vtkPlotBar14GetColorSeriesEv "libvtkCharts"
@vcall 62 Ptr{vtkStringArray} GetLabels ()
@vcall 84 None SetGroupName (Void,)
@vcall 85 vtkStdString GetGroupName ()
@vcall 51 vtkStdString GetTooltipLabel (Void, vtkIdType, vtkIdType)
@vcall 53 Bool SelectPoints (Void, Void)
@vcall 52 vtkIdType GetNearestPoint (Void, Void, Ptr{vtkVector2f})
@vcall 86 vtkIdType GetNearestPoint (Void, Void, Ptr{vtkVector2f}, Ptr{vtkIdType})
@mcall Bool UpdateTableCache (Ptr{vtkTable},) _ZN10vtkPlotBar16UpdateTableCacheEP8vtkTable "libvtkCharts"
@mcall None vtkPlotBar_eq (Void,) _ZN10vtkPlotBaraSERKS_ "libvtkCharts"
