cur_class = vtkDataSetToStructuredGridFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkDataSetToStructuredGridFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetToStructuredGridFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkDataSetToStructuredGridFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetToStructuredGridFilter} NewInstance () _ZNK32vtkDataSetToStructuredGridFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 76 None SetInput (Ptr{vtkDataSet},)
@mcall Ptr{vtkDataSet} GetInput () _ZN32vtkDataSetToStructuredGridFilter8GetInputEv "libvtkFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataSetToStructuredGridFilter_eq (Void,) _ZN32vtkDataSetToStructuredGridFilteraSERKS_ "libvtkFiltering"
