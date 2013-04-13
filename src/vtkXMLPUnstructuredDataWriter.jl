cur_class = vtkXMLPUnstructuredDataWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkXMLPUnstructuredDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPUnstructuredDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkXMLPUnstructuredDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPUnstructuredDataWriter} NewInstance () _ZNK29vtkXMLPUnstructuredDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkPointSet} GetInputAsPointSet () _ZN29vtkXMLPUnstructuredDataWriter18GetInputAsPointSetEv "libvtkIO"
@vcall 120 Ptr{vtkXMLUnstructuredDataWriter} CreateUnstructuredPieceWriter ()
@vcall 116 Ptr{vtkXMLWriter} CreatePieceWriter (Int32,)
@vcall 117 None WritePData (vtkIndent,)
@mcall None vtkXMLPUnstructuredDataWriter_eq (Void,) _ZN29vtkXMLPUnstructuredDataWriteraSERKS_ "libvtkIO"
