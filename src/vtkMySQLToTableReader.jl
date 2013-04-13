cur_class = vtkMySQLToTableReader
@scall Ptr{vtkMySQLToTableReader} vtkMySQLToTableReaderNew () _ZN21vtkMySQLToTableReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkMySQLToTableReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMySQLToTableReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkMySQLToTableReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMySQLToTableReader} NewInstance () _ZNK21vtkMySQLToTableReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkMySQLToTableReader_eq (Void,) _ZN21vtkMySQLToTableReaderaSERKS_ "libvtkIO"
