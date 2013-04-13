cur_class = vtkXMLPDataSetWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkXMLPDataSetWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPDataSetWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkXMLPDataSetWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPDataSetWriter} NewInstance () _ZNK20vtkXMLPDataSetWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLPDataSetWriter} vtkXMLPDataSetWriterNew () _ZN20vtkXMLPDataSetWriter3NewEv "libvtkIO"
@mcall Ptr{vtkDataSet} GetInput () _ZN20vtkXMLPDataSetWriter8GetInputEv "libvtkIO"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 88 Int32 WriteInternal ()
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 116 Ptr{vtkXMLWriter} CreatePieceWriter (Int32,)
@mcall None vtkXMLPDataSetWriter_eq (Void,) _ZN20vtkXMLPDataSetWriteraSERKS_ "libvtkIO"
