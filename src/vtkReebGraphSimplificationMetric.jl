cur_class = vtkReebGraphSimplificationMetric
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkReebGraphSimplificationMetric} NewInstance () _ZNK32vtkReebGraphSimplificationMetric11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetLowerBound (Float64,)
@vcall 21 Float64 GetLowerBound ()
@vcall 22 None SetUpperBound (Float64,)
@vcall 23 Float64 GetUpperBound ()
@vcall 24 Float64 ComputeMetric (Ptr{vtkDataSet}, Ptr{vtkDataArray}, vtkIdType, Ptr{vtkAbstractArray}, vtkIdType)
@mcall None vtkReebGraphSimplificationMetric_eq (Void,) _ZN32vtkReebGraphSimplificationMetricaSERKS_ "libvtkFiltering"
