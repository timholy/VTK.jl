cur_class = vtkUnstructuredGridSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridSource} NewInstance () _ZNK25vtkUnstructuredGridSource11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkUnstructuredGrid} GetOutput () _ZN25vtkUnstructuredGridSource9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkUnstructuredGrid} GetOutput (Int32,) _ZN25vtkUnstructuredGridSource9GetOutputEi "libvtkFiltering"
@mcall None SetOutput (Ptr{vtkUnstructuredGrid},) _ZN25vtkUnstructuredGridSource9SetOutputEP19vtkUnstructuredGrid "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkUnstructuredGridSource_eq (Void,) _ZN25vtkUnstructuredGridSourceaSERKS_ "libvtkFiltering"
