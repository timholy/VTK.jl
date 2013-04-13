cur_class = vtkXMLHierarchicalBoxDataWriter
@scall Ptr{vtkXMLHierarchicalBoxDataWriter} vtkXMLHierarchicalBoxDataWriterNew () _ZN31vtkXMLHierarchicalBoxDataWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN31vtkXMLHierarchicalBoxDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLHierarchicalBoxDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN31vtkXMLHierarchicalBoxDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLHierarchicalBoxDataWriter} NewInstance () _ZNK31vtkXMLHierarchicalBoxDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 108 None FillDataTypes (Ptr{vtkCompositeDataSet},)
@vcall 110 Int32 WriteComposite (Ptr{vtkCompositeDataSet}, Ptr{vtkXMLDataElement}, Void)
@mcall None vtkXMLHierarchicalBoxDataWriter_eq (Void,) _ZN31vtkXMLHierarchicalBoxDataWriteraSERKS_ "libvtkIO"
