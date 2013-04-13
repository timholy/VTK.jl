cur_class = vtkDataSetToStructuredPointsFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN34vtkDataSetToStructuredPointsFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetToStructuredPointsFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN34vtkDataSetToStructuredPointsFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetToStructuredPointsFilter} NewInstance () _ZNK34vtkDataSetToStructuredPointsFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 76 None SetInput (Ptr{vtkDataSet},)
@mcall Ptr{vtkDataSet} GetInput () _ZN34vtkDataSetToStructuredPointsFilter8GetInputEv "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataSetToStructuredPointsFilter_eq (Void,) _ZN34vtkDataSetToStructuredPointsFilteraSERKS_ "libvtkFiltering"
