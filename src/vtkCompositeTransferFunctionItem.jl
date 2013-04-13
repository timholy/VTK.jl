cur_class = vtkCompositeTransferFunctionItem
@scall Ptr{vtkCompositeTransferFunctionItem} vtkCompositeTransferFunctionItemNew () _ZN32vtkCompositeTransferFunctionItem3NewEv "libvtkCharts"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkCompositeTransferFunctionItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCompositeTransferFunctionItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkCompositeTransferFunctionItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositeTransferFunctionItem} NewInstance () _ZNK32vtkCompositeTransferFunctionItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetOpacityFunction (Ptr{vtkPiecewiseFunction},) _ZN32vtkCompositeTransferFunctionItem18SetOpacityFunctionEP20vtkPiecewiseFunction "libvtkCharts"
@vcall 93 Ptr{vtkPiecewiseFunction} GetOpacityFunction ()
@vcall 88 None ComputeBounds (Ptr{Float64},)
@vcall 89 None ComputeTexture ()
@mcall None vtkCompositeTransferFunctionItem_eq (Void,) _ZN32vtkCompositeTransferFunctionItemaSERKS_ "libvtkCharts"
