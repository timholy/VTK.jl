cur_class = vtkXMLPStructuredDataWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkXMLPStructuredDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPStructuredDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkXMLPStructuredDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPStructuredDataWriter} NewInstance () _ZNK27vtkXMLPStructuredDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 120 Ptr{vtkXMLStructuredDataWriter} CreateStructuredPieceWriter ()
@vcall 95 None WritePrimaryElementAttributes (Void, vtkIndent)
@vcall 118 None WritePPieceAttributes (Int32,)
@vcall 116 Ptr{vtkXMLWriter} CreatePieceWriter (Int32,)
@vcall 121 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkXMLPStructuredDataWriter_eq (Void,) _ZN27vtkXMLPStructuredDataWriteraSERKS_ "libvtkIO"
