cur_class = vtkPostgreSQLQuery
@scall Ptr{vtkPostgreSQLQuery} vtkPostgreSQLQueryNew () _ZN18vtkPostgreSQLQuery3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkPostgreSQLQuery8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPostgreSQLQuery} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkPostgreSQLQuery12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPostgreSQLQuery} NewInstance () _ZNK18vtkPostgreSQLQuery11NewInstanceEv "libvtkIO"
@vcall 20 Bool Execute ()
@vcall 21 Int32 GetNumberOfFields ()
@vcall 22 Ptr{Uint8} GetFieldName (Int32,)
@vcall 23 Int32 GetFieldType (Int32,)
@vcall 24 Bool NextRow ()
@vcall 27 Bool HasError ()
@vcall 35 Bool BeginTransaction ()
@vcall 37 Bool RollbackTransaction ()
@vcall 36 Bool CommitTransaction ()
@vcall 26 vtkVariant DataValue (vtkIdType,)
@vcall 28 Ptr{Uint8} GetLastErrorText ()
@vcall 57 vtkStdString EscapeString (vtkStdString, Bool)
@mcall Int32 GetNumberOfRows () _ZN18vtkPostgreSQLQuery15GetNumberOfRowsEv "libvtkIO"
@vcall 58 None SetLastErrorText (Ptr{Uint8},)
@mcall Bool IsColumnBinary (Int32,) _ZN18vtkPostgreSQLQuery14IsColumnBinaryEi "libvtkIO"
@mcall Ptr{Uint8} GetColumnRawData (Int32,) _ZN18vtkPostgreSQLQuery16GetColumnRawDataEi "libvtkIO"
@mcall None DeleteQueryResults () _ZN18vtkPostgreSQLQuery18DeleteQueryResultsEv "libvtkIO"
@mcall None vtkPostgreSQLQuery_eq (Void,) _ZN18vtkPostgreSQLQueryaSERKS_ "libvtkIO"
