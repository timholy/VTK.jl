cur_class = vtkPlotLine
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkPlotLine8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlotLine} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkPlotLine12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlotLine} NewInstance () _ZNK11vtkPlotLine11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPlotLine} vtkPlotLineNew () _ZN11vtkPlotLine3NewEv "libvtkCharts"
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 44 Bool PaintLegend (Ptr{vtkContext2D}, Void, Int32)
@mcall None vtkPlotLine_eq (Void,) _ZN11vtkPlotLineaSERKS_ "libvtkCharts"
