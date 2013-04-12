cur_class = vtkPolyDataSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataSource} NewInstance () _ZNK17vtkPolyDataSource11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkPolyData} GetOutput () _ZN17vtkPolyDataSource9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetOutput (Int32,) _ZN17vtkPolyDataSource9GetOutputEi "libvtkFiltering"
@mcall None SetOutput (Ptr{vtkPolyData},) _ZN17vtkPolyDataSource9SetOutputEP11vtkPolyData "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkPolyDataSource_eq (Void,) _ZN17vtkPolyDataSourceaSERKS_ "libvtkFiltering"
