cur_class = vtkPlotGrid
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkPlotGrid8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlotGrid} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkPlotGrid12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlotGrid} NewInstance () _ZNK11vtkPlotGrid11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPlotGrid} vtkPlotGridNew () _ZN11vtkPlotGrid3NewEv "libvtkCharts"
@vcall 44 None SetXAxis (Ptr{vtkAxis},)
@vcall 45 None SetYAxis (Ptr{vtkAxis},)
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@mcall None vtkPlotGrid_eq (Void,) _ZN11vtkPlotGridaSERKS_ "libvtkCharts"
