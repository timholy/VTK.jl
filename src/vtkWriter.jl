cur_class = vtkWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWriter} NewInstance () _ZNK9vtkWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 59 Int32 Write ()
@mcall None EncodeString (Ptr{Uint8}, Ptr{Uint8}, Bool) _ZN9vtkWriter12EncodeStringEPcPKcb "libvtkIO"
@mcall None EncodeWriteString (Ptr{ostream}, Ptr{Uint8}, Bool) _ZN9vtkWriter17EncodeWriteStringEPSoPKcb "libvtkIO"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN9vtkWriter8SetInputEP13vtkDataObject "libvtkIO"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN9vtkWriter8SetInputEiP13vtkDataObject "libvtkIO"
@mcall Ptr{vtkDataObject} GetInput () _ZN9vtkWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN9vtkWriter8GetInputEi "libvtkIO"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 None WriteData ()
@mcall None vtkWriter_eq (Void,) _ZN9vtkWriteraSERKS_ "libvtkIO"
