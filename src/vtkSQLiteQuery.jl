cur_class = vtkSQLiteQuery
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkSQLiteQuery8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSQLiteQuery} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkSQLiteQuery12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSQLiteQuery} NewInstance () _ZNK14vtkSQLiteQuery11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSQLiteQuery} vtkSQLiteQueryNew () _ZN14vtkSQLiteQuery3NewEv "libvtkIO"
@vcall 33 Bool SetQuery (Ptr{Uint8},)
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
@vcall 39 Bool BindParameter (Int32, Uint8)
@vcall 43 Bool BindParameter (Int32, Uint8)
@vcall 40 Bool BindParameter (Int32, Uint16)
@vcall 44 Bool BindParameter (Int32, Int16)
@vcall 41 Bool BindParameter (Int32, Uint32)
@vcall 45 Bool BindParameter (Int32, Int32)
@vcall 42 Bool BindParameter (Int32, Uint64)
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
@vcall 58 None SetLastErrorText (Ptr{Uint8},)
@mcall None vtkSQLiteQuery_eq (Void,) _ZN14vtkSQLiteQueryaSERKS_ "libvtkIO"
@mcall Bool BindIntegerParameter (Int32, Int32) _ZN14vtkSQLiteQuery20BindIntegerParameterEii "libvtkIO"
@mcall Bool BindDoubleParameter (Int32, Float64) _ZN14vtkSQLiteQuery19BindDoubleParameterEid "libvtkIO"
@mcall Bool BindInt64Parameter (Int32, vtkTypeInt64) _ZN14vtkSQLiteQuery18BindInt64ParameterEix "libvtkIO"
@mcall Bool BindStringParameter (Int32, Ptr{Uint8}, Int32) _ZN14vtkSQLiteQuery19BindStringParameterEiPKci "libvtkIO"
@mcall Bool BindBlobParameter (Int32, Ptr{None}, Int32) _ZN14vtkSQLiteQuery17BindBlobParameterEiPKvi "libvtkIO"
