cur_class = vtkPlotPie
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkPlotPie8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlotPie} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkPlotPie12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlotPie} NewInstance () _ZNK10vtkPlotPie11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPlotPie} vtkPlotPieNew () _ZN10vtkPlotPie3NewEv "libvtkCharts"
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 44 Bool PaintLegend (Ptr{vtkContext2D}, Void, Int32)
@mcall None SetDimensions (Int32, Int32, Int32, Int32) _ZN10vtkPlotPie13SetDimensionsEiiii "libvtkCharts"
@mcall None SetDimensions (Ptr{Int32},) _ZN10vtkPlotPie13SetDimensionsEPi "libvtkCharts"
@vcall 80 Ptr{Int32} GetDimensions ()
@vcall 81 None GetDimensions (Void, Void, Void, Void)
@vcall 82 None GetDimensions (Ptr{Int32},)
@mcall None SetColorSeries (Ptr{vtkColorSeries},) _ZN10vtkPlotPie14SetColorSeriesEP14vtkColorSeries "libvtkCharts"
@mcall Ptr{vtkColorSeries} GetColorSeries () _ZN10vtkPlotPie14GetColorSeriesEv "libvtkCharts"
@vcall 52 vtkIdType GetNearestPoint (Void, Void, Ptr{vtkVector2f})
@mcall Bool UpdateTableCache (Ptr{vtkTable},) _ZN10vtkPlotPie16UpdateTableCacheEP8vtkTable "libvtkCharts"
@mcall None vtkPlotPie_eq (Void,) _ZN10vtkPlotPieaSERKS_ "libvtkCharts"
