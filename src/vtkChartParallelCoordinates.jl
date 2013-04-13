cur_class = vtkChartParallelCoordinates
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkChartParallelCoordinates8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkChartParallelCoordinates} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkChartParallelCoordinates12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkChartParallelCoordinates} NewInstance () _ZNK27vtkChartParallelCoordinates11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkChartParallelCoordinates} vtkChartParallelCoordinatesNew () _ZN27vtkChartParallelCoordinates3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@mcall None SetColumnVisibility (Void, Bool) _ZN27vtkChartParallelCoordinates19SetColumnVisibilityERK12vtkStdStringb "libvtkCharts"
@mcall None SetColumnVisibilityAll (Bool,) _ZN27vtkChartParallelCoordinates22SetColumnVisibilityAllEb "libvtkCharts"
@mcall Bool GetColumnVisibility (Void,) _ZN27vtkChartParallelCoordinates19GetColumnVisibilityERK12vtkStdString "libvtkCharts"
@vcall 86 Ptr{vtkStringArray} GetVisibleColumns ()
@vcall 49 Ptr{vtkPlot} GetPlot (vtkIdType,)
@vcall 50 vtkIdType GetNumberOfPlots ()
@vcall 51 Ptr{vtkAxis} GetAxis (Int32,)
@vcall 52 vtkIdType GetNumberOfAxes ()
@vcall 53 None RecalculateBounds ()
@vcall 87 None SetPlot (Ptr{vtkPlotParallelCoordinates},)
@vcall 23 Bool Hit (Void,)
@vcall 25 Bool MouseEnterEvent (Void,)
@vcall 26 Bool MouseMoveEvent (Void,)
@vcall 27 Bool MouseLeaveEvent (Void,)
@vcall 28 Bool MouseButtonPressEvent (Void,)
@vcall 29 Bool MouseButtonReleaseEvent (Void,)
@vcall 31 Bool MouseWheelEvent (Void, Int32)
@mcall None ResetSelection () _ZN27vtkChartParallelCoordinates14ResetSelectionEv "libvtkCharts"
@mcall None UpdateGeometry () _ZN27vtkChartParallelCoordinates14UpdateGeometryEv "libvtkCharts"
@mcall None CalculatePlotTransform () _ZN27vtkChartParallelCoordinates22CalculatePlotTransformEv "libvtkCharts"
@mcall None SwapAxes (Int32, Int32) _ZN27vtkChartParallelCoordinates8SwapAxesEii "libvtkCharts"
@mcall None vtkChartParallelCoordinates_eq (Void,) _ZN27vtkChartParallelCoordinatesaSERKS_ "libvtkCharts"
