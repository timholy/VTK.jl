cur_class = vtkODBCQuery
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkODBCQuery8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkODBCQuery} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkODBCQuery12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkODBCQuery} NewInstance () _ZNK12vtkODBCQuery11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkODBCQuery} vtkODBCQueryNew () _ZN12vtkODBCQuery3NewEv "libvtkIO"
@vcall 20 Bool Execute ()
@vcall 21 Int32 GetNumberOfFields ()
@vcall 22 Ptr{Uint8} GetFieldName (Int32,)
@vcall 23 Int32 GetFieldType (Int32,)
@vcall 24 Bool NextRow ()
@vcall 27 Bool HasError ()
@vcall 26 vtkVariant DataValue (vtkIdType,)
@vcall 28 Ptr{Uint8} GetLastErrorText ()
@vcall 35 Bool BeginTransaction ()
@vcall 36 Bool CommitTransaction ()
@vcall 37 Bool RollbackTransaction ()
@vcall 33 Bool SetQuery (Ptr{Uint8},)
@vcall 34 Ptr{Uint8} GetQuery ()
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
@vcall 55 Bool BindParameter (Int32, Ptr{None}, size_t)
@vcall 56 Bool ClearParameterBindings ()
@vcall 58 None SetLastErrorText (Ptr{Uint8},)
@vcall 59 None SetQueryText (Ptr{Uint8},)
@vcall 60 Ptr{Uint8} GetQueryText ()
@mcall None vtkODBCQuery_eq (Void,) _ZN12vtkODBCQueryaSERKS_ "libvtkIO"
@mcall None ClearCurrentRow () _ZN12vtkODBCQuery15ClearCurrentRowEv "libvtkIO"
@mcall Bool CacheCurrentRow () _ZN12vtkODBCQuery15CacheCurrentRowEv "libvtkIO"
@mcall Bool CacheTimeColumn (Int32,) _ZN12vtkODBCQuery15CacheTimeColumnEi "libvtkIO"
@mcall Bool CacheIntervalColumn (Int32,) _ZN12vtkODBCQuery19CacheIntervalColumnEi "libvtkIO"
@mcall Bool CacheCharColumn (Int32,) _ZN12vtkODBCQuery15CacheCharColumnEi "libvtkIO"
@mcall Bool CacheLongLongColumn (Int32,) _ZN12vtkODBCQuery19CacheLongLongColumnEi "libvtkIO"
@mcall Bool CacheBinaryColumn (Int32,) _ZN12vtkODBCQuery17CacheBinaryColumnEi "libvtkIO"
@mcall Bool CacheBooleanColumn (Int32,) _ZN12vtkODBCQuery18CacheBooleanColumnEi "libvtkIO"
@mcall Bool CacheStringColumn (Int32,) _ZN12vtkODBCQuery17CacheStringColumnEi "libvtkIO"
@mcall Bool CacheWideStringColumn (Int32,) _ZN12vtkODBCQuery21CacheWideStringColumnEi "libvtkIO"
@mcall Bool CacheDecimalColumn (Int32,) _ZN12vtkODBCQuery18CacheDecimalColumnEi "libvtkIO"
@mcall Bool CacheNumericColumn (Int32,) _ZN12vtkODBCQuery18CacheNumericColumnEi "libvtkIO"
@mcall Bool CacheIntColumn (Int32,) _ZN12vtkODBCQuery14CacheIntColumnEi "libvtkIO"
@mcall Bool CacheFloatColumn (Int32,) _ZN12vtkODBCQuery16CacheFloatColumnEi "libvtkIO"
@mcall Bool CacheDoubleColumn (Int32,) _ZN12vtkODBCQuery17CacheDoubleColumnEi "libvtkIO"
