cur_class = vtkSQLQuery
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkSQLQuery8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSQLQuery} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkSQLQuery12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSQLQuery} NewInstance () _ZNK11vtkSQLQuery11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 33 Bool SetQuery (Ptr{Uint8},)
@vcall 34 Ptr{Uint8} GetQuery ()
@vcall 25 Bool IsActive ()
@vcall 20 Bool Execute ()
@vcall 35 Bool BeginTransaction ()
@vcall 36 Bool CommitTransaction ()
@vcall 37 Bool RollbackTransaction ()
@vcall 38 Ptr{vtkSQLDatabase} GetDatabase ()
@vcall 39 Bool BindParameter (Int32, Uint8)
@vcall 40 Bool BindParameter (Int32, Uint16)
@vcall 41 Bool BindParameter (Int32, Uint32)
@vcall 42 Bool BindParameter (Int32, Uint64)
@vcall 43 Bool BindParameter (Int32, Uint8)
@vcall 44 Bool BindParameter (Int32, Int16)
@vcall 45 Bool BindParameter (Int32, Int32)
@vcall 46 Bool BindParameter (Int32, Int64)
@vcall 47 Bool BindParameter (Int32, vtkTypeUInt64)
@vcall 48 Bool BindParameter (Int32, vtkTypeInt64)
@vcall 49 Bool BindParameter (Int32, Float32)
@vcall 50 Bool BindParameter (Int32, Float64)
@vcall 51 Bool BindParameter (Int32, Ptr{Uint8})
@vcall 52 Bool BindParameter (Int32, Ptr{Uint8}, size_t)
@vcall 53 Bool BindParameter (Int32, Void)
@vcall 54 Bool BindParameter (Int32, vtkVariant)
@vcall 55 Bool BindParameter (Int32, Ptr{None}, size_t)
@vcall 56 Bool ClearParameterBindings ()
@vcall 57 vtkStdString EscapeString (vtkStdString, Bool)
@mcall Ptr{Uint8} EscapeString (Ptr{Uint8}, Bool) _ZN11vtkSQLQuery12EscapeStringEPKcb "libvtkIO"
@mcall None SetDatabase (Ptr{vtkSQLDatabase},) _ZN11vtkSQLQuery11SetDatabaseEP14vtkSQLDatabase "libvtkIO"
@mcall None vtkSQLQuery_eq (Void,) _ZN11vtkSQLQueryaSERKS_ "libvtkIO"
