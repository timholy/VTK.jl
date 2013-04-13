cur_class = vtkChartLegend
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkChartLegend8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkChartLegend} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkChartLegend12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkChartLegend} NewInstance () _ZNK14vtkChartLegend11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkChartLegend} vtkChartLegendNew () _ZN14vtkChartLegend3NewEv "libvtkCharts"
@vcall 44 None SetPoint (Float32, Float32)
@mcall None SetPoint (Ptr{Float32},) _ZN14vtkChartLegend8SetPointEPf "libvtkCharts"
@vcall 45 Ptr{Float32} GetPoint ()
@vcall 46 None GetPoint (Void, Void)
@vcall 47 None GetPoint (Ptr{Float32},)
@mcall None SetPoint (Void,) _ZN14vtkChartLegend8SetPointERK11vtkVector2f "libvtkCharts"
@mcall Void GetPointVector () _ZN14vtkChartLegend14GetPointVectorEv "libvtkCharts"
@vcall 48 None SetHorizontalAlignment (Int32,)
@vcall 49 Int32 GetHorizontalAlignment ()
@vcall 50 None SetVerticalAlignment (Int32,)
@vcall 51 Int32 GetVerticalAlignment ()
@vcall 52 None SetPadding (Int32,)
@vcall 53 Int32 GetPadding ()
@vcall 54 None SetSymbolWidth (Int32,)
@vcall 55 Int32 GetSymbolWidth ()
@vcall 56 None SetLabelSize (Int32,)
@vcall 57 Int32 GetLabelSize ()
@vcall 58 None SetInline (Bool,)
@vcall 59 Bool GetInline ()
@vcall 60 None SetDragEnabled (Bool,)
@vcall 61 Bool GetDragEnabled ()
@mcall None SetChart (Ptr{vtkChart},) _ZN14vtkChartLegend8SetChartEP8vtkChart "libvtkCharts"
@mcall Ptr{vtkChart} GetChart () _ZN14vtkChartLegend8GetChartEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 62 vtkRectf GetBoundingRect (Ptr{vtkContext2D},)
@mcall Ptr{vtkPen} GetPen () _ZN14vtkChartLegend6GetPenEv "libvtkCharts"
@mcall Ptr{vtkBrush} GetBrush () _ZN14vtkChartLegend8GetBrushEv "libvtkCharts"
@mcall Ptr{vtkTextProperty} GetLabelProperties () _ZN14vtkChartLegend18GetLabelPropertiesEv "libvtkCharts"
@vcall 23 Bool Hit (Void,)
@vcall 26 Bool MouseMoveEvent (Void,)
@vcall 28 Bool MouseButtonPressEvent (Void,)
@vcall 29 Bool MouseButtonReleaseEvent (Void,)
@mcall None vtkChartLegend_eq (Void,) _ZN14vtkChartLegendaSERKS_ "libvtkCharts"
