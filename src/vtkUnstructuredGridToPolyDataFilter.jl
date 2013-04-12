cur_class = vtkUnstructuredGridToPolyDataFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridToPolyDataFilter} NewInstance () _ZNK35vtkUnstructuredGridToPolyDataFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 76 None SetInput (Ptr{vtkUnstructuredGrid},)
@mcall Ptr{vtkUnstructuredGrid} GetInput () _ZN35vtkUnstructuredGridToPolyDataFilter8GetInputEv "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkUnstructuredGridToPolyDataFilter_eq (Void,) _ZN35vtkUnstructuredGridToPolyDataFilteraSERKS_ "libvtkFiltering"
