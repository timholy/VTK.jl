cur_class = vtkXMLMultiBlockDataWriter
@scall Ptr{vtkXMLMultiBlockDataWriter} vtkXMLMultiBlockDataWriterNew () _ZN26vtkXMLMultiBlockDataWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkXMLMultiBlockDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLMultiBlockDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkXMLMultiBlockDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLMultiBlockDataWriter} NewInstance () _ZNK26vtkXMLMultiBlockDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 110 Int32 WriteComposite (Ptr{vtkCompositeDataSet}, Ptr{vtkXMLDataElement}, Void)
@mcall None vtkXMLMultiBlockDataWriter_eq (Void,) _ZN26vtkXMLMultiBlockDataWriteraSERKS_ "libvtkIO"
