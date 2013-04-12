cur_class = vtkPointSetSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointSetSource} NewInstance () _ZNK17vtkPointSetSource11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkPointSet} GetOutput () _ZN17vtkPointSetSource9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkPointSet} GetOutput (Int32,) _ZN17vtkPointSetSource9GetOutputEi "libvtkFiltering"
@mcall None SetOutput (Ptr{vtkPointSet},) _ZN17vtkPointSetSource9SetOutputEP11vtkPointSet "libvtkFiltering"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkPointSetSource_eq (Void,) _ZN17vtkPointSetSourceaSERKS_ "libvtkFiltering"
