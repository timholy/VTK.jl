cur_class = vtkXMLGenericDataObjectReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkXMLGenericDataObjectReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLGenericDataObjectReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkXMLGenericDataObjectReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLGenericDataObjectReader} NewInstance () _ZNK29vtkXMLGenericDataObjectReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLGenericDataObjectReader} vtkXMLGenericDataObjectReaderNew () _ZN29vtkXMLGenericDataObjectReader3NewEv "libvtkIO"
@mcall Ptr{vtkDataObject} GetOutput () _ZN29vtkXMLGenericDataObjectReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkDataObject} GetOutput (Int32,) _ZN29vtkXMLGenericDataObjectReader9GetOutputEi "libvtkIO"
@mcall Ptr{vtkHierarchicalBoxDataSet} GetHierarchicalBoxDataSetOutput () _ZN29vtkXMLGenericDataObjectReader31GetHierarchicalBoxDataSetOutputEv "libvtkIO"
@mcall Ptr{vtkHyperOctree} GetHyperOctreeOutput () _ZN29vtkXMLGenericDataObjectReader20GetHyperOctreeOutputEv "libvtkIO"
@mcall Ptr{vtkImageData} GetImageDataOutput () _ZN29vtkXMLGenericDataObjectReader18GetImageDataOutputEv "libvtkIO"
@mcall Ptr{vtkMultiBlockDataSet} GetMultiBlockDataSetOutput () _ZN29vtkXMLGenericDataObjectReader26GetMultiBlockDataSetOutputEv "libvtkIO"
@mcall Ptr{vtkPolyData} GetPolyDataOutput () _ZN29vtkXMLGenericDataObjectReader17GetPolyDataOutputEv "libvtkIO"
@mcall Ptr{vtkRectilinearGrid} GetRectilinearGridOutput () _ZN29vtkXMLGenericDataObjectReader24GetRectilinearGridOutputEv "libvtkIO"
@mcall Ptr{vtkStructuredGrid} GetStructuredGridOutput () _ZN29vtkXMLGenericDataObjectReader23GetStructuredGridOutputEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetUnstructuredGridOutput () _ZN29vtkXMLGenericDataObjectReader25GetUnstructuredGridOutputEv "libvtkIO"
@vcall 95 vtkIdType GetNumberOfPoints ()
@vcall 96 vtkIdType GetNumberOfCells ()
@vcall 76 None SetupEmptyOutput ()
@vcall 104 Int32 ReadOutputType (Ptr{Uint8}, Void)
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 92 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 93 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 105 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 91 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLGenericDataObjectReader_eq (Void,) _ZN29vtkXMLGenericDataObjectReaderaSERKS_ "libvtkIO"
