cur_class = vtkDataSetReader
@scall Ptr{vtkDataSetReader} vtkDataSetReaderNew () _ZN16vtkDataSetReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkDataSetReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkDataSetReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetReader} NewInstance () _ZNK16vtkDataSetReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataSet} GetOutput () _ZN16vtkDataSetReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkDataSet} GetOutput (Int32,) _ZN16vtkDataSetReader9GetOutputEi "libvtkIO"
@mcall Ptr{vtkPolyData} GetPolyDataOutput () _ZN16vtkDataSetReader17GetPolyDataOutputEv "libvtkIO"
@mcall Ptr{vtkStructuredPoints} GetStructuredPointsOutput () _ZN16vtkDataSetReader25GetStructuredPointsOutputEv "libvtkIO"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridOutput () _ZN16vtkDataSetReader23GetStructuredGridOutputEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetUnstructuredGridOutput () _ZN16vtkDataSetReader25GetUnstructuredGridOutputEv "libvtkIO"
@mcall Ptr{vtkRectilinearGrid} GetRectilinearGridOutput () _ZN16vtkDataSetReader24GetRectilinearGridOutputEv "libvtkIO"
@vcall 118 Int32 ReadOutputType ()
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 119 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 117 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDataSetReader_eq (Void,) _ZN16vtkDataSetReaderaSERKS_ "libvtkIO"
