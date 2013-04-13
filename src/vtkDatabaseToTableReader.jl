cur_class = vtkDatabaseToTableReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkDatabaseToTableReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDatabaseToTableReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkDatabaseToTableReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDatabaseToTableReader} NewInstance () _ZNK24vtkDatabaseToTableReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Bool SetDatabase (Ptr{vtkSQLDatabase},) _ZN24vtkDatabaseToTableReader11SetDatabaseEP14vtkSQLDatabase "libvtkIO"
@mcall Bool SetTableName (Ptr{Uint8},) _ZN24vtkDatabaseToTableReader12SetTableNameEPKc "libvtkIO"
@mcall Bool CheckIfTableExists () _ZN24vtkDatabaseToTableReader18CheckIfTableExistsEv "libvtkIO"
@mcall Ptr{vtkSQLDatabase} GetDatabase () _ZN24vtkDatabaseToTableReader11GetDatabaseEv "libvtkIO"
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDatabaseToTableReader_eq (Void,) _ZN24vtkDatabaseToTableReaderaSERKS_ "libvtkIO"
