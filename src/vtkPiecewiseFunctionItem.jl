cur_class = vtkPiecewiseFunctionItem
@scall Ptr{vtkPiecewiseFunctionItem} vtkPiecewiseFunctionItemNew () _ZN24vtkPiecewiseFunctionItem3NewEv "libvtkCharts"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkPiecewiseFunctionItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPiecewiseFunctionItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkPiecewiseFunctionItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPiecewiseFunctionItem} NewInstance () _ZNK24vtkPiecewiseFunctionItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetPiecewiseFunction (Ptr{vtkPiecewiseFunction},) _ZN24vtkPiecewiseFunctionItem20SetPiecewiseFunctionEP20vtkPiecewiseFunction "libvtkCharts"
@vcall 92 Ptr{vtkPiecewiseFunction} GetPiecewiseFunction ()
@vcall 88 None ComputeBounds (Ptr{Float64},)
@vcall 89 None ComputeTexture ()
@mcall None vtkPiecewiseFunctionItem_eq (Void,) _ZN24vtkPiecewiseFunctionItemaSERKS_ "libvtkCharts"
