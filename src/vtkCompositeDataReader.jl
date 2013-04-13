cur_class = vtkCompositeDataReader
@scall Ptr{vtkCompositeDataReader} vtkCompositeDataReaderNew () _ZN22vtkCompositeDataReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkCompositeDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCompositeDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkCompositeDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositeDataReader} NewInstance () _ZNK22vtkCompositeDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkCompositeDataSet} GetOutput () _ZN22vtkCompositeDataReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkCompositeDataSet} GetOutput (Int32,) _ZN22vtkCompositeDataReader9GetOutputEi "libvtkIO"
@mcall None SetOutput (Ptr{vtkCompositeDataSet},) _ZN22vtkCompositeDataReader9SetOutputEP19vtkCompositeDataSet "libvtkIO"
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 116 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 118 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall Int32 ReadOutputType () _ZN22vtkCompositeDataReader14ReadOutputTypeEv "libvtkIO"
@mcall Bool ReadCompositeData (Ptr{vtkMultiPieceDataSet},) _ZN22vtkCompositeDataReader17ReadCompositeDataEP20vtkMultiPieceDataSet "libvtkIO"
@mcall Bool ReadCompositeData (Ptr{vtkMultiBlockDataSet},) _ZN22vtkCompositeDataReader17ReadCompositeDataEP20vtkMultiBlockDataSet "libvtkIO"
@mcall Bool ReadCompositeData (Ptr{vtkHierarchicalBoxDataSet},) _ZN22vtkCompositeDataReader17ReadCompositeDataEP25vtkHierarchicalBoxDataSet "libvtkIO"
@mcall Ptr{vtkDataObject} ReadChild () _ZN22vtkCompositeDataReader9ReadChildEv "libvtkIO"
@mcall None vtkCompositeDataReader_eq (Void,) _ZN22vtkCompositeDataReaderaSERKS_ "libvtkIO"
