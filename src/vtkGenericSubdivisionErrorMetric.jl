cur_class = vtkGenericSubdivisionErrorMetric
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericSubdivisionErrorMetric} NewInstance () _ZNK32vtkGenericSubdivisionErrorMetric11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 RequiresEdgeSubdivision (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@vcall 21 Float64 GetError (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@mcall None SetGenericCell (Ptr{vtkGenericAdaptorCell},) _ZN32vtkGenericSubdivisionErrorMetric14SetGenericCellEP21vtkGenericAdaptorCell "libvtkFiltering"
@vcall 22 Ptr{vtkGenericAdaptorCell} GetGenericCell ()
@mcall None SetDataSet (Ptr{vtkGenericDataSet},) _ZN32vtkGenericSubdivisionErrorMetric10SetDataSetEP17vtkGenericDataSet "libvtkFiltering"
@vcall 23 Ptr{vtkGenericDataSet} GetDataSet ()
@mcall None vtkGenericSubdivisionErrorMetric_eq (Void,) _ZN32vtkGenericSubdivisionErrorMetricaSERKS_ "libvtkFiltering"
