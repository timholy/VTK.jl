cur_class = vtkColorTransferFunctionItem
@scall Ptr{vtkColorTransferFunctionItem} vtkColorTransferFunctionItemNew () _ZN28vtkColorTransferFunctionItem3NewEv "libvtkCharts"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkColorTransferFunctionItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkColorTransferFunctionItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkColorTransferFunctionItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkColorTransferFunctionItem} NewInstance () _ZNK28vtkColorTransferFunctionItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetColorTransferFunction (Ptr{vtkColorTransferFunction},) _ZN28vtkColorTransferFunctionItem24SetColorTransferFunctionEP24vtkColorTransferFunction "libvtkCharts"
@vcall 92 Ptr{vtkColorTransferFunction} GetColorTransferFunction ()
@vcall 88 None ComputeBounds (Ptr{Float64},)
@vcall 89 None ComputeTexture ()
@mcall None vtkColorTransferFunctionItem_eq (Void,) _ZN28vtkColorTransferFunctionItemaSERKS_ "libvtkCharts"
