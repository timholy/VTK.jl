cur_class = vtkSQLiteToTableReader
@scall Ptr{vtkSQLiteToTableReader} vtkSQLiteToTableReaderNew () _ZN22vtkSQLiteToTableReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkSQLiteToTableReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSQLiteToTableReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkSQLiteToTableReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSQLiteToTableReader} NewInstance () _ZNK22vtkSQLiteToTableReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkSQLiteToTableReader_eq (Void,) _ZN22vtkSQLiteToTableReaderaSERKS_ "libvtkIO"
