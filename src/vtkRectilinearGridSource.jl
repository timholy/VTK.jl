cur_class = vtkRectilinearGridSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearGridSource} NewInstance () _ZNK24vtkRectilinearGridSource11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkRectilinearGrid} GetOutput () _ZN24vtkRectilinearGridSource9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkRectilinearGrid} GetOutput (Int32,) _ZN24vtkRectilinearGridSource9GetOutputEi "libvtkFiltering"
@mcall None SetOutput (Ptr{vtkRectilinearGrid},) _ZN24vtkRectilinearGridSource9SetOutputEP18vtkRectilinearGrid "libvtkFiltering"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkRectilinearGridSource_eq (Void,) _ZN24vtkRectilinearGridSourceaSERKS_ "libvtkFiltering"
