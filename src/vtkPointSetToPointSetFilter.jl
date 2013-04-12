cur_class = vtkPointSetToPointSetFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointSetToPointSetFilter} NewInstance () _ZNK27vtkPointSetToPointSetFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkPointSet},) _ZN27vtkPointSetToPointSetFilter8SetInputEP11vtkPointSet "libvtkFiltering"
@mcall Ptr{vtkPointSet} GetInput () _ZN27vtkPointSetToPointSetFilter8GetInputEv "libvtkFiltering"
@mcall Ptr{vtkPointSet} GetOutput () _ZN27vtkPointSetToPointSetFilter9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkPointSet} GetOutput (Int32,) _ZN27vtkPointSetToPointSetFilter9GetOutputEi "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetPolyDataOutput () _ZN27vtkPointSetToPointSetFilter17GetPolyDataOutputEv "libvtkFiltering"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridOutput () _ZN27vtkPointSetToPointSetFilter23GetStructuredGridOutputEv "libvtkFiltering"
@mcall Ptr{vtkUnstructuredGrid} GetUnstructuredGridOutput () _ZN27vtkPointSetToPointSetFilter25GetUnstructuredGridOutputEv "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@mcall None vtkPointSetToPointSetFilter_eq (Void,) _ZN27vtkPointSetToPointSetFilteraSERKS_ "libvtkFiltering"
