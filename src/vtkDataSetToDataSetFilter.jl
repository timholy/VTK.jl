cur_class = vtkDataSetToDataSetFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkDataSetToDataSetFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetToDataSetFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkDataSetToDataSetFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetToDataSetFilter} NewInstance () _ZNK25vtkDataSetToDataSetFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkDataSet},) _ZN25vtkDataSetToDataSetFilter8SetInputEP10vtkDataSet "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetOutput () _ZN25vtkDataSetToDataSetFilter9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetOutput (Int32,) _ZN25vtkDataSetToDataSetFilter9GetOutputEi "libvtkFiltering"
@vcall 76 Ptr{vtkPolyData} GetPolyDataOutput ()
@vcall 77 Ptr{vtkStructuredPoints} GetStructuredPointsOutput ()
@vcall 78 Ptr{vtkStructuredGrid} GetStructuredGridOutput ()
@vcall 79 Ptr{vtkUnstructuredGrid} GetUnstructuredGridOutput ()
@vcall 80 Ptr{vtkRectilinearGrid} GetRectilinearGridOutput ()
@mcall Ptr{vtkDataSet} GetInput () _ZN25vtkDataSetToDataSetFilter8GetInputEv "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ExecuteInformation ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 81 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDataSetToDataSetFilter_eq (Void,) _ZN25vtkDataSetToDataSetFilteraSERKS_ "libvtkFiltering"
