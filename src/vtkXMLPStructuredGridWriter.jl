cur_class = vtkXMLPStructuredGridWriter
@scall Ptr{vtkXMLPStructuredGridWriter} vtkXMLPStructuredGridWriterNew () _ZN27vtkXMLPStructuredGridWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkXMLPStructuredGridWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPStructuredGridWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkXMLPStructuredGridWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPStructuredGridWriter} NewInstance () _ZNK27vtkXMLPStructuredGridWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkStructuredGrid} GetInput () _ZN27vtkXMLPStructuredGridWriter8GetInputEv "libvtkIO"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 120 Ptr{vtkXMLStructuredDataWriter} CreateStructuredPieceWriter ()
@vcall 117 None WritePData (vtkIndent,)
@mcall None vtkXMLPStructuredGridWriter_eq (Void,) _ZN27vtkXMLPStructuredGridWriteraSERKS_ "libvtkIO"
