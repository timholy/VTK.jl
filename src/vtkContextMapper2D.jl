cur_class = vtkContextMapper2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkContextMapper2D8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContextMapper2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkContextMapper2D12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContextMapper2D} NewInstance () _ZNK18vtkContextMapper2D11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkContextMapper2D} vtkContextMapper2DNew () _ZN18vtkContextMapper2D3NewEv "libvtkCharts"
@vcall 59 None SetInput (Ptr{vtkTable},)
@vcall 60 Ptr{vtkTable} GetInput ()
@mcall Ptr{vtkDataArray} GetInputArrayToProcess (Int32, Ptr{vtkDataObject}) _ZN18vtkContextMapper2D22GetInputArrayToProcessEiP13vtkDataObject "libvtkCharts"
@mcall Ptr{vtkAbstractArray} GetInputAbstractArrayToProcess (Int32, Ptr{vtkDataObject}) _ZN18vtkContextMapper2D30GetInputAbstractArrayToProcessEiP13vtkDataObject "libvtkCharts"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkContextMapper2D_eq (Void,) _ZN18vtkContextMapper2DaSERKS_ "libvtkCharts"
