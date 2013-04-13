cur_class = vtkChartHistogram2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkChartHistogram2D8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkChartHistogram2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkChartHistogram2D12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkChartHistogram2D} NewInstance () _ZNK19vtkChartHistogram2D11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkChartHistogram2D} vtkChartHistogram2DNew () _ZN19vtkChartHistogram2D3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 107 None SetInput (Ptr{vtkImageData}, vtkIdType)
@vcall 108 None SetTransferFunction (Ptr{vtkScalarsToColors},)
@vcall 23 Bool Hit (Void,)
@vcall 49 Ptr{vtkPlot} GetPlot (vtkIdType,)
@vcall 104 Bool UpdateLayout (Ptr{vtkContext2D},)
@mcall None vtkChartHistogram2D_eq (Void,) _ZN19vtkChartHistogram2DaSERKS_ "libvtkCharts"
