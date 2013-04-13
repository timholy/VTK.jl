cur_class = vtkXMLHierarchicalBoxDataReader
@scall Ptr{vtkXMLHierarchicalBoxDataReader} vtkXMLHierarchicalBoxDataReaderNew () _ZN31vtkXMLHierarchicalBoxDataReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN31vtkXMLHierarchicalBoxDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLHierarchicalBoxDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN31vtkXMLHierarchicalBoxDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLHierarchicalBoxDataReader} NewInstance () _ZNK31vtkXMLHierarchicalBoxDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 95 None ReadComposite (Ptr{vtkXMLDataElement}, Ptr{vtkCompositeDataSet}, Ptr{Uint8}, Void)
@vcall 96 Ptr{vtkDataSet} ReadDataset (Ptr{vtkXMLDataElement}, Ptr{Uint8})
@vcall 97 None ReadVersion0 (Ptr{vtkXMLDataElement}, Ptr{vtkCompositeDataSet}, Ptr{Uint8}, Void)
@mcall None vtkXMLHierarchicalBoxDataReader_eq (Void,) _ZN31vtkXMLHierarchicalBoxDataReaderaSERKS_ "libvtkIO"
