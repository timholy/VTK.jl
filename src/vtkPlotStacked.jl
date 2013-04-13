cur_class = vtkPlotStacked
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkPlotStacked8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlotStacked} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkPlotStacked12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlotStacked} NewInstance () _ZNK14vtkPlotStacked11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPlotStacked} vtkPlotStackedNew () _ZN14vtkPlotStacked3NewEv "libvtkCharts"
@vcall 54 None SetColor (Uint8, Uint8, Uint8, Uint8)
@vcall 55 None SetColor (Float64, Float64, Float64)
@vcall 56 None GetColor (Ptr{Float64},)
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 44 Bool PaintLegend (Ptr{vtkContext2D}, Void, Int32)
@vcall 77 None GetBounds (Ptr{Float64},)
@vcall 70 None SetInputArray (Int32, Void)
@mcall None SetColorSeries (Ptr{vtkColorSeries},) _ZN14vtkPlotStacked14SetColorSeriesEP14vtkColorSeries "libvtkCharts"
@mcall Ptr{vtkColorSeries} GetColorSeries () _ZN14vtkPlotStacked14GetColorSeriesEv "libvtkCharts"
@vcall 62 Ptr{vtkStringArray} GetLabels ()
@vcall 52 vtkIdType GetNearestPoint (Void, Void, Ptr{vtkVector2f})
@vcall 53 Bool SelectPoints (Void, Void)
@mcall Bool UpdateTableCache (Ptr{vtkTable},) _ZN14vtkPlotStacked16UpdateTableCacheEP8vtkTable "libvtkCharts"
@mcall None FixExtent () _ZN14vtkPlotStacked9FixExtentEv "libvtkCharts"
@mcall None CalculateLogSeries () _ZN14vtkPlotStacked18CalculateLogSeriesEv "libvtkCharts"
@mcall None vtkPlotStacked_eq (Void,) _ZN14vtkPlotStackedaSERKS_ "libvtkCharts"
