cur_class = vtkXMLPImageDataWriter
@scall Ptr{vtkXMLPImageDataWriter} vtkXMLPImageDataWriterNew () _ZN22vtkXMLPImageDataWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkXMLPImageDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPImageDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkXMLPImageDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPImageDataWriter} NewInstance () _ZNK22vtkXMLPImageDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkImageData} GetInput () _ZN22vtkXMLPImageDataWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 95 None WritePrimaryElementAttributes (Void, vtkIndent)
@vcall 120 Ptr{vtkXMLStructuredDataWriter} CreateStructuredPieceWriter ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLPImageDataWriter_eq (Void,) _ZN22vtkXMLPImageDataWriteraSERKS_ "libvtkIO"
