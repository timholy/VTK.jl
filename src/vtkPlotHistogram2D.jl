cur_class = vtkPlotHistogram2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkPlotHistogram2D8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlotHistogram2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkPlotHistogram2D12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlotHistogram2D} NewInstance () _ZNK18vtkPlotHistogram2D11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPlotHistogram2D} vtkPlotHistogram2DNew () _ZN18vtkPlotHistogram2D3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 80 None SetInput (Ptr{vtkImageData}, vtkIdType)
@vcall 67 None SetInput (Ptr{vtkTable},)
@vcall 68 None SetInput (Ptr{vtkTable}, Void, Void)
@mcall Ptr{vtkImageData} GetInputImageData () _ZN18vtkPlotHistogram2D17GetInputImageDataEv "libvtkCharts"
@mcall None SetTransferFunction (Ptr{vtkScalarsToColors},) _ZN18vtkPlotHistogram2D19SetTransferFunctionEP18vtkScalarsToColors "libvtkCharts"
@mcall Ptr{vtkScalarsToColors} GetTransferFunction () _ZN18vtkPlotHistogram2D19GetTransferFunctionEv "libvtkCharts"
@vcall 77 None GetBounds (Ptr{Float64},)
@vcall 81 None SetPosition (Void,)
@vcall 82 vtkRectf GetPosition ()
@vcall 51 vtkStdString GetTooltipLabel (Void, vtkIdType, vtkIdType)
@vcall 52 vtkIdType GetNearestPoint (Void, Void, Ptr{vtkVector2f})
@mcall None GenerateHistogram () _ZN18vtkPlotHistogram2D17GenerateHistogramEv "libvtkCharts"
@mcall None vtkPlotHistogram2D_eq (Void,) _ZN18vtkPlotHistogram2DaSERKS_ "libvtkCharts"
