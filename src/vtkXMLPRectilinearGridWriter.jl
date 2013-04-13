cur_class = vtkXMLPRectilinearGridWriter
@scall Ptr{vtkXMLPRectilinearGridWriter} vtkXMLPRectilinearGridWriterNew () _ZN28vtkXMLPRectilinearGridWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkXMLPRectilinearGridWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPRectilinearGridWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkXMLPRectilinearGridWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPRectilinearGridWriter} NewInstance () _ZNK28vtkXMLPRectilinearGridWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkRectilinearGrid} GetInput () _ZN28vtkXMLPRectilinearGridWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 120 Ptr{vtkXMLStructuredDataWriter} CreateStructuredPieceWriter ()
@vcall 117 None WritePData (vtkIndent,)
@mcall None vtkXMLPRectilinearGridWriter_eq (Void,) _ZN28vtkXMLPRectilinearGridWriteraSERKS_ "libvtkIO"
