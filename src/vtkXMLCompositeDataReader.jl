cur_class = vtkXMLCompositeDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkXMLCompositeDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLCompositeDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkXMLCompositeDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLCompositeDataReader} NewInstance () _ZNK25vtkXMLCompositeDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkCompositeDataSet} GetOutput () _ZN25vtkXMLCompositeDataReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkCompositeDataSet} GetOutput (Int32,) _ZN25vtkXMLCompositeDataReader9GetOutputEi "libvtkIO"
@vcall 74 Ptr{Uint8} GetDataSetName ()
@mcall Ptr{vtkXMLDataElement} GetPrimaryElement () _ZN25vtkXMLCompositeDataReader17GetPrimaryElementEv "libvtkIO"
@vcall 73 None ReadXMLData ()
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@vcall 76 None SetupEmptyOutput ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@mcall Ptr{vtkXMLReader} GetReaderOfType (Ptr{Uint8},) _ZN25vtkXMLCompositeDataReader15GetReaderOfTypeEPKc "libvtkIO"
@vcall 93 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None AddChild (Ptr{vtkCompositeDataSet}, Ptr{vtkDataObject}, Ptr{vtkXMLDataElement}) _ZN25vtkXMLCompositeDataReader8AddChildEP19vtkCompositeDataSetP13vtkDataObjectP17vtkXMLDataElement "libvtkIO"
@vcall 95 None ReadComposite (Ptr{vtkXMLDataElement}, Ptr{vtkCompositeDataSet}, Ptr{Uint8}, Void)
@vcall 96 Ptr{vtkDataSet} ReadDataset (Ptr{vtkXMLDataElement}, Ptr{Uint8})
@mcall Uint32 CountLeaves (Ptr{vtkXMLDataElement},) _ZN25vtkXMLCompositeDataReader11CountLeavesEP17vtkXMLDataElement "libvtkIO"
@mcall Int32 ShouldReadDataSet (Uint32,) _ZN25vtkXMLCompositeDataReader17ShouldReadDataSetEj "libvtkIO"
@vcall 75 Int32 CanReadFileVersion (Int32, Int32)
@mcall None vtkXMLCompositeDataReader_eq (Void,) _ZN25vtkXMLCompositeDataReaderaSERKS_ "libvtkIO"
