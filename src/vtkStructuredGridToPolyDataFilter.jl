cur_class = vtkStructuredGridToPolyDataFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredGridToPolyDataFilter} NewInstance () _ZNK33vtkStructuredGridToPolyDataFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkStructuredGrid},) _ZN33vtkStructuredGridToPolyDataFilter8SetInputEP17vtkStructuredGrid "libvtkFiltering"
@mcall Ptr{vtkStructuredGrid} GetInput () _ZN33vtkStructuredGridToPolyDataFilter8GetInputEv "libvtkFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredGridToPolyDataFilter_eq (Void,) _ZN33vtkStructuredGridToPolyDataFilteraSERKS_ "libvtkFiltering"
