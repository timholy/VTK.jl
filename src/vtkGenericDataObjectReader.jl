cur_class = vtkGenericDataObjectReader
@scall Ptr{vtkGenericDataObjectReader} vtkGenericDataObjectReaderNew () _ZN26vtkGenericDataObjectReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkGenericDataObjectReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericDataObjectReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkGenericDataObjectReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericDataObjectReader} NewInstance () _ZNK26vtkGenericDataObjectReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataObject} GetOutput () _ZN26vtkGenericDataObjectReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkDataObject} GetOutput (Int32,) _ZN26vtkGenericDataObjectReader9GetOutputEi "libvtkIO"
@mcall Ptr{vtkGraph} GetGraphOutput () _ZN26vtkGenericDataObjectReader14GetGraphOutputEv "libvtkIO"
@mcall Ptr{vtkPolyData} GetPolyDataOutput () _ZN26vtkGenericDataObjectReader17GetPolyDataOutputEv "libvtkIO"
@mcall Ptr{vtkRectilinearGrid} GetRectilinearGridOutput () _ZN26vtkGenericDataObjectReader24GetRectilinearGridOutputEv "libvtkIO"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridOutput () _ZN26vtkGenericDataObjectReader23GetStructuredGridOutputEv "libvtkIO"
@mcall Ptr{vtkStructuredPoints} GetStructuredPointsOutput () _ZN26vtkGenericDataObjectReader25GetStructuredPointsOutputEv "libvtkIO"
@mcall Ptr{vtkTable} GetTableOutput () _ZN26vtkGenericDataObjectReader14GetTableOutputEv "libvtkIO"
@mcall Ptr{vtkTree} GetTreeOutput () _ZN26vtkGenericDataObjectReader13GetTreeOutputEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetUnstructuredGridOutput () _ZN26vtkGenericDataObjectReader25GetUnstructuredGridOutputEv "libvtkIO"
@vcall 118 Int32 ReadOutputType ()
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 119 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 117 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkGenericDataObjectReader_eq (Void,) _ZN26vtkGenericDataObjectReaderaSERKS_ "libvtkIO"
@vcall 120 None SetHeader (Ptr{Uint8},)
