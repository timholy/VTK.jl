cur_class = vtkDataSetToUnstructuredGridFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN34vtkDataSetToUnstructuredGridFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetToUnstructuredGridFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN34vtkDataSetToUnstructuredGridFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetToUnstructuredGridFilter} NewInstance () _ZNK34vtkDataSetToUnstructuredGridFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 76 None SetInput (Ptr{vtkDataSet},)
@mcall Ptr{vtkDataSet} GetInput () _ZN34vtkDataSetToUnstructuredGridFilter8GetInputEv "libvtkFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataSetToUnstructuredGridFilter_eq (Void,) _ZN34vtkDataSetToUnstructuredGridFilteraSERKS_ "libvtkFiltering"
