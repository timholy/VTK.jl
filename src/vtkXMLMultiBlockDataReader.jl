cur_class = vtkXMLMultiBlockDataReader
@scall Ptr{vtkXMLMultiBlockDataReader} vtkXMLMultiBlockDataReaderNew () _ZN26vtkXMLMultiBlockDataReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkXMLMultiBlockDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLMultiBlockDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkXMLMultiBlockDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLMultiBlockDataReader} NewInstance () _ZNK26vtkXMLMultiBlockDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 95 None ReadComposite (Ptr{vtkXMLDataElement}, Ptr{vtkCompositeDataSet}, Ptr{Uint8}, Void)
@vcall 97 None ReadVersion0 (Ptr{vtkXMLDataElement}, Ptr{vtkCompositeDataSet}, Ptr{Uint8}, Void)
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 93 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 98 Int32 FillMetaData (Ptr{vtkCompositeDataSet}, Ptr{vtkXMLDataElement}, Void)
@mcall None vtkXMLMultiBlockDataReader_eq (Void,) _ZN26vtkXMLMultiBlockDataReaderaSERKS_ "libvtkIO"
