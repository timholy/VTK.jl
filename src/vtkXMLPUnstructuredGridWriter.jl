cur_class = vtkXMLPUnstructuredGridWriter
@scall Ptr{vtkXMLPUnstructuredGridWriter} vtkXMLPUnstructuredGridWriterNew () _ZN29vtkXMLPUnstructuredGridWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkXMLPUnstructuredGridWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPUnstructuredGridWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkXMLPUnstructuredGridWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPUnstructuredGridWriter} NewInstance () _ZNK29vtkXMLPUnstructuredGridWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkUnstructuredGrid} GetInput () _ZN29vtkXMLPUnstructuredGridWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 120 Ptr{vtkXMLUnstructuredDataWriter} CreateUnstructuredPieceWriter ()
@mcall None vtkXMLPUnstructuredGridWriter_eq (Void,) _ZN29vtkXMLPUnstructuredGridWriteraSERKS_ "libvtkIO"
