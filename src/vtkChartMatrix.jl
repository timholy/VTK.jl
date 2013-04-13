cur_class = vtkChartMatrix
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkChartMatrix8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkChartMatrix} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkChartMatrix12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkChartMatrix} NewInstance () _ZNK14vtkChartMatrix11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkChartMatrix} vtkChartMatrixNew () _ZN14vtkChartMatrix3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 42 None SetSize (Void,)
@vcall 43 vtkVector2i GetSize ()
@vcall 44 None SetGutter (Void,)
@vcall 45 None SetBorders (Int32, Int32, Int32, Int32)
@vcall 46 None GetBorders (Ptr{Int32},)
@vcall 47 vtkVector2f GetGutter ()
@vcall 48 None Allocate ()
@vcall 49 Bool SetChart (Void, Ptr{vtkChart})
@vcall 50 Ptr{vtkChart} GetChart (Void,)
@vcall 51 Bool SetChartSpan (Void, Void)
@vcall 52 vtkVector2i GetChartSpan (Void,)
@mcall None vtkChartMatrix_eq (Void,) _ZN14vtkChartMatrixaSERKS_ "libvtkCharts"
