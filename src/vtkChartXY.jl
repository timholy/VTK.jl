cur_class = vtkChartXY
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkChartXY8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkChartXY} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkChartXY12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkChartXY} NewInstance () _ZNK10vtkChartXY11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkChartXY} vtkChartXYNew () _ZN10vtkChartXY3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 44 Ptr{vtkPlot} AddPlot (Int32,)
@vcall 45 vtkIdType AddPlot (Ptr{vtkPlot},)
@vcall 46 Bool RemovePlot (vtkIdType,)
@vcall 48 None ClearPlots ()
@vcall 49 Ptr{vtkPlot} GetPlot (vtkIdType,)
@vcall 50 vtkIdType GetNumberOfPlots ()
@mcall Int32 GetPlotCorner (Ptr{vtkPlot},) _ZN10vtkChartXY13GetPlotCornerEP7vtkPlot "libvtkCharts"
@mcall None SetPlotCorner (Ptr{vtkPlot}, Int32) _ZN10vtkChartXY13SetPlotCornerEP7vtkPloti "libvtkCharts"
@vcall 51 Ptr{vtkAxis} GetAxis (Int32,)
@vcall 68 None SetShowLegend (Bool,)
@vcall 70 Ptr{vtkChartLegend} GetLegend ()
@vcall 86 Ptr{vtkTooltipItem} GetTooltip ()
@vcall 52 vtkIdType GetNumberOfAxes ()
@vcall 53 None RecalculateBounds ()
@vcall 87 None SetDrawAxesAtOrigin (Bool,)
@vcall 88 Bool GetDrawAxesAtOrigin ()
@vcall 89 None DrawAxesAtOriginOn ()
@vcall 90 None DrawAxesAtOriginOff ()
@vcall 91 None SetAutoAxes (Bool,)
@vcall 92 Bool GetAutoAxes ()
@vcall 93 None AutoAxesOn ()
@vcall 94 None AutoAxesOff ()
@vcall 95 None SetHiddenAxisBorder (Int32,)
@vcall 96 Int32 GetHiddenAxisBorder ()
@vcall 97 None SetForceAxesToBounds (Bool,)
@vcall 98 Bool GetForceAxesToBounds ()
@vcall 99 None ForceAxesToBoundsOn ()
@vcall 100 None ForceAxesToBoundsOff ()
@vcall 101 None SetBarWidthFraction (Float32,)
@vcall 102 Float32 GetBarWidthFraction ()
@vcall 103 None SetTooltipInfo (Void, Void, vtkIdType, Ptr{vtkPlot}, vtkIdType)
@vcall 23 Bool Hit (Void,)
@vcall 25 Bool MouseEnterEvent (Void,)
@vcall 26 Bool MouseMoveEvent (Void,)
@vcall 27 Bool MouseLeaveEvent (Void,)
@vcall 28 Bool MouseButtonPressEvent (Void,)
@vcall 29 Bool MouseButtonReleaseEvent (Void,)
@vcall 31 Bool MouseWheelEvent (Void, Int32)
@vcall 32 Bool KeyPressEvent (Void,)
@mcall None RecalculatePlotTransforms () _ZN10vtkChartXY25RecalculatePlotTransformsEv "libvtkCharts"
@mcall None RecalculatePlotBounds () _ZN10vtkChartXY21RecalculatePlotBoundsEv "libvtkCharts"
@vcall 104 Bool UpdateLayout (Ptr{vtkContext2D},)
@vcall 105 Int32 GetLegendBorder (Ptr{vtkContext2D}, Int32)
@vcall 106 None SetLegendPosition (Void,)
@mcall None vtkChartXY_eq (Void,) _ZN10vtkChartXYaSERKS_ "libvtkCharts"
@mcall None CalculateBarPlots () _ZN10vtkChartXY17CalculateBarPlotsEv "libvtkCharts"
@mcall Bool LocatePointInPlots (Void, Int32) _ZN10vtkChartXY18LocatePointInPlotsERK20vtkContextMouseEventi "libvtkCharts"
@mcall Bool RemovePlotFromCorners (Ptr{vtkPlot},) _ZN10vtkChartXY21RemovePlotFromCornersEP7vtkPlot "libvtkCharts"
@mcall None ZoomInAxes (Ptr{vtkAxis}, Ptr{vtkAxis}, Ptr{Float32}, Ptr{Float32}) _ZN10vtkChartXY10ZoomInAxesEP7vtkAxisS1_PfS2_ "libvtkCharts"
