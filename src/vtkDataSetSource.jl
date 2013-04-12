cur_class = vtkDataSetSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetSource} NewInstance () _ZNK16vtkDataSetSource11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataSet} GetOutput () _ZN16vtkDataSetSource9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetOutput (Int32,) _ZN16vtkDataSetSource9GetOutputEi "libvtkFiltering"
@mcall None SetOutput (Ptr{vtkDataSet},) _ZN16vtkDataSetSource9SetOutputEP10vtkDataSet "libvtkFiltering"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataSetSource_eq (Void,) _ZN16vtkDataSetSourceaSERKS_ "libvtkFiltering"
