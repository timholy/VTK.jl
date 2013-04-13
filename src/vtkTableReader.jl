cur_class = vtkTableReader
@scall Ptr{vtkTableReader} vtkTableReaderNew () _ZN14vtkTableReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkTableReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTableReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkTableReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTableReader} NewInstance () _ZNK14vtkTableReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkTable} GetOutput () _ZN14vtkTableReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkTable} GetOutput (Int32,) _ZN14vtkTableReader9GetOutputEi "libvtkIO"
@mcall None SetOutput (Ptr{vtkTable},) _ZN14vtkTableReader9SetOutputEP8vtkTable "libvtkIO"
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 116 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkTableReader_eq (Void,) _ZN14vtkTableReaderaSERKS_ "libvtkIO"
