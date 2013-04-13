cur_class = vtkChart
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN8vtkChart8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkChart} SafeDownCast (Ptr{vtkObjectBase},) _ZN8vtkChart12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkChart} NewInstance () _ZNK8vtkChart11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 44 Ptr{vtkPlot} AddPlot (Int32,)
@vcall 45 vtkIdType AddPlot (Ptr{vtkPlot},)
@vcall 46 Bool RemovePlot (vtkIdType,)
@vcall 47 Bool RemovePlotInstance (Ptr{vtkPlot},)
@vcall 48 None ClearPlots ()
@vcall 49 Ptr{vtkPlot} GetPlot (vtkIdType,)
@vcall 50 vtkIdType GetNumberOfPlots ()
@vcall 51 Ptr{vtkAxis} GetAxis (Int32,)
@vcall 52 vtkIdType GetNumberOfAxes ()
@vcall 53 None RecalculateBounds ()
@vcall 54 None SetAnnotationLink (Ptr{vtkAnnotationLink},)
@vcall 55 Ptr{vtkAnnotationLink} GetAnnotationLink ()
@vcall 56 None SetGeometry (Int32, Int32)
@mcall None SetGeometry (Ptr{Int32},) _ZN8vtkChart11SetGeometryEPi "libvtkCharts"
@vcall 57 Ptr{Int32} GetGeometry ()
@vcall 58 None GetGeometry (Void, Void)
@vcall 59 None GetGeometry (Ptr{Int32},)
@vcall 60 None SetPoint1 (Int32, Int32)
@mcall None SetPoint1 (Ptr{Int32},) _ZN8vtkChart9SetPoint1EPi "libvtkCharts"
@vcall 61 Ptr{Int32} GetPoint1 ()
@vcall 62 None GetPoint1 (Void, Void)
@vcall 63 None GetPoint1 (Ptr{Int32},)
@vcall 64 None SetPoint2 (Int32, Int32)
@mcall None SetPoint2 (Ptr{Int32},) _ZN8vtkChart9SetPoint2EPi "libvtkCharts"
@vcall 65 Ptr{Int32} GetPoint2 ()
@vcall 66 None GetPoint2 (Void, Void)
@vcall 67 None GetPoint2 (Ptr{Int32},)
@vcall 68 None SetShowLegend (Bool,)
@vcall 69 Bool GetShowLegend ()
@vcall 70 Ptr{vtkChartLegend} GetLegend ()
@vcall 71 None SetTitle (Void,)
@vcall 72 vtkStdString GetTitle ()
@vcall 73 Ptr{vtkTextProperty} GetTitleProperties ()
@mcall None SetBottomBorder (Int32,) _ZN8vtkChart15SetBottomBorderEi "libvtkCharts"
@mcall None SetTopBorder (Int32,) _ZN8vtkChart12SetTopBorderEi "libvtkCharts"
@mcall None SetLeftBorder (Int32,) _ZN8vtkChart13SetLeftBorderEi "libvtkCharts"
@mcall None SetRightBorder (Int32,) _ZN8vtkChart14SetRightBorderEi "libvtkCharts"
@mcall None SetBorders (Int32, Int32, Int32, Int32) _ZN8vtkChart10SetBordersEiiii "libvtkCharts"
@mcall None SetSize (Void,) _ZN8vtkChart7SetSizeERK8vtkRectf "libvtkCharts"
@mcall vtkRectf GetSize () _ZN8vtkChart7GetSizeEv "libvtkCharts"
@vcall 74 None SetLayoutStrategy (Int32,)
@vcall 75 Int32 GetLayoutStrategy ()
@vcall 76 None SetAutoSize (Bool,)
@vcall 77 Bool GetAutoSize ()
@vcall 78 None SetRenderEmpty (Bool,)
@vcall 79 Bool GetRenderEmpty ()
@vcall 80 None SetActionToButton (Int32, Int32)
@vcall 81 Int32 GetActionToButton (Int32,)
@vcall 82 None SetClickActionToButton (Int32, Int32)
@vcall 83 Int32 GetClickActionToButton (Int32,)
@mcall None SetBackgroundBrush (Ptr{vtkBrush},) _ZN8vtkChart18SetBackgroundBrushEP8vtkBrush "libvtkCharts"
@mcall Ptr{vtkBrush} GetBackgroundBrush () _ZN8vtkChart18GetBackgroundBrushEv "libvtkCharts"
@vcall 84 None SetSelectionMode (Int32,)
@vcall 85 Int32 GetSelectionMode ()
@mcall Bool CalculatePlotTransform (Ptr{vtkAxis}, Ptr{vtkAxis}, Ptr{vtkTransform2D}) _ZN8vtkChart22CalculatePlotTransformEP7vtkAxisS1_P14vtkTransform2D "libvtkCharts"
@mcall None AttachAxisRangeListener (Ptr{vtkAxis},) _ZN8vtkChart23AttachAxisRangeListenerEP7vtkAxis "libvtkCharts"
@mcall None AxisRangeForwarderCallback (Ptr{vtkObject}, Uint64, Ptr{None}) _ZN8vtkChart26AxisRangeForwarderCallbackEP9vtkObjectmPv "libvtkCharts"
@mcall None vtkChart_eq (Void,) _ZN8vtkChartaSERKS_ "libvtkCharts"
