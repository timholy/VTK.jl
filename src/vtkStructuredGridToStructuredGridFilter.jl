cur_class = vtkStructuredGridToStructuredGridFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredGridToStructuredGridFilter} NewInstance () _ZNK39vtkStructuredGridToStructuredGridFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkStructuredGrid},) _ZN39vtkStructuredGridToStructuredGridFilter8SetInputEP17vtkStructuredGrid "libvtkFiltering"
@mcall Ptr{vtkStructuredGrid} GetInput () _ZN39vtkStructuredGridToStructuredGridFilter8GetInputEv "libvtkFiltering"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredGridToStructuredGridFilter_eq (Void,) _ZN39vtkStructuredGridToStructuredGridFilteraSERKS_ "libvtkFiltering"
