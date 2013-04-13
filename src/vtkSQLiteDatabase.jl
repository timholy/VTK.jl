cur_class = vtkSQLiteDatabase
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkSQLiteDatabase8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSQLiteDatabase} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkSQLiteDatabase12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSQLiteDatabase} NewInstance () _ZNK17vtkSQLiteDatabase11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSQLiteDatabase} vtkSQLiteDatabaseNew () _ZN17vtkSQLiteDatabase3NewEv "libvtkIO"
@vcall 20 Bool Open (Ptr{Uint8},)
@mcall Bool Open (Ptr{Uint8}, Int32) _ZN17vtkSQLiteDatabase4OpenEPKci "libvtkIO"
@vcall 21 None Close ()
@vcall 22 Bool IsOpen ()
@vcall 23 Ptr{vtkSQLQuery} GetQueryInstance ()
@vcall 27 Ptr{vtkStringArray} GetTables ()
@vcall 28 Ptr{vtkStringArray} GetRecord (Ptr{Uint8},)
@vcall 29 Bool IsSupported (Int32,)
@vcall 24 Bool HasError ()
@vcall 25 Ptr{Uint8} GetLastErrorText ()
@vcall 26 Ptr{Uint8} GetDatabaseType ()
@vcall 37 Ptr{Uint8} GetDatabaseFileName ()
@vcall 38 None SetDatabaseFileName (Ptr{Uint8},)
@vcall 30 vtkStdString GetURL ()
@vcall 32 vtkStdString GetColumnSpecification (Ptr{vtkSQLDatabaseSchema}, Int32, Int32)
@vcall 36 Bool ParseURL (Ptr{Uint8},)
@vcall 39 None SetDatabaseType (Ptr{Uint8},)
@mcall None vtkSQLiteDatabase_eq (Void,) _ZN17vtkSQLiteDatabaseaSERKS_ "libvtkIO"
