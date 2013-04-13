cur_class = vtkTableToDatabaseWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkTableToDatabaseWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTableToDatabaseWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkTableToDatabaseWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTableToDatabaseWriter} NewInstance () _ZNK24vtkTableToDatabaseWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Bool SetDatabase (Ptr{vtkSQLDatabase},) _ZN24vtkTableToDatabaseWriter11SetDatabaseEP14vtkSQLDatabase "libvtkIO"
@mcall Bool SetTableName (Ptr{Uint8},) _ZN24vtkTableToDatabaseWriter12SetTableNameEPKc "libvtkIO"
@mcall Bool TableNameIsNew () _ZN24vtkTableToDatabaseWriter14TableNameIsNewEv "libvtkIO"
@mcall Ptr{vtkSQLDatabase} GetDatabase () _ZN24vtkTableToDatabaseWriter11GetDatabaseEv "libvtkIO"
@mcall Ptr{vtkTable} GetInput () _ZN24vtkTableToDatabaseWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkTable} GetInput (Int32,) _ZN24vtkTableToDatabaseWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkTableToDatabaseWriter_eq (Void,) _ZN24vtkTableToDatabaseWriteraSERKS_ "libvtkIO"
