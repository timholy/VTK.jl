cur_class = vtkChartPie
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkChartPie8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkChartPie} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkChartPie12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkChartPie} NewInstance () _ZNK11vtkChartPie11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkChartPie} vtkChartPieNew () _ZN11vtkChartPie3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 44 Ptr{vtkPlot} AddPlot (Int32,)
@vcall 45 vtkIdType AddPlot (Ptr{vtkPlot},)
@vcall 49 Ptr{vtkPlot} GetPlot (vtkIdType,)
@vcall 50 vtkIdType GetNumberOfPlots ()
@vcall 68 None SetShowLegend (Bool,)
@vcall 70 Ptr{vtkChartLegend} GetLegend ()
@vcall 34 None SetScene (Ptr{vtkContextScene},)
@vcall 23 Bool Hit (Void,)
@vcall 25 Bool MouseEnterEvent (Void,)
@vcall 26 Bool MouseMoveEvent (Void,)
@vcall 27 Bool MouseLeaveEvent (Void,)
@vcall 28 Bool MouseButtonPressEvent (Void,)
@vcall 29 Bool MouseButtonReleaseEvent (Void,)
@vcall 31 Bool MouseWheelEvent (Void, Int32)
@mcall None RecalculatePlotTransforms () _ZN11vtkChartPie25RecalculatePlotTransformsEv "libvtkCharts"
@mcall None vtkChartPie_eq (Void,) _ZN11vtkChartPieaSERKS_ "libvtkCharts"
@mcall Bool LocatePointInPlots (Void,) _ZN11vtkChartPie18LocatePointInPlotsERK20vtkContextMouseEvent "libvtkCharts"
