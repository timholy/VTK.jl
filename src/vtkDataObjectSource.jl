cur_class = vtkDataObjectSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataObjectSource} NewInstance () _ZNK19vtkDataObjectSource11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataObject} GetOutput () _ZN19vtkDataObjectSource9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetOutput (Int32,) _ZN19vtkDataObjectSource9GetOutputEi "libvtkFiltering"
@mcall None SetOutput (Ptr{vtkDataObject},) _ZN19vtkDataObjectSource9SetOutputEP13vtkDataObject "libvtkFiltering"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataObjectSource_eq (Void,) _ZN19vtkDataObjectSourceaSERKS_ "libvtkFiltering"
