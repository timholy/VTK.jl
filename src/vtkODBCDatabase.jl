cur_class = vtkODBCDatabase
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkODBCDatabase8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkODBCDatabase} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkODBCDatabase12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkODBCDatabase} NewInstance () _ZNK15vtkODBCDatabase11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkODBCDatabase} vtkODBCDatabaseNew () _ZN15vtkODBCDatabase3NewEv "libvtkIO"
@vcall 20 Bool Open (Ptr{Uint8},)
@vcall 21 None Close ()
@vcall 22 Bool IsOpen ()
@vcall 23 Ptr{vtkSQLQuery} GetQueryInstance ()
@vcall 25 Ptr{Uint8} GetLastErrorText ()
@vcall 27 Ptr{vtkStringArray} GetTables ()
@vcall 28 Ptr{vtkStringArray} GetRecord (Ptr{Uint8},)
@vcall 29 Bool IsSupported (Int32,)
@vcall 37 None SetDataSourceName (Ptr{Uint8},)
@vcall 38 Ptr{Uint8} GetDataSourceName ()
@vcall 39 None SetServerPort (Int32,)
@vcall 40 None SetHostName (Ptr{Uint8},)
@vcall 41 None SetUserName (Ptr{Uint8},)
@vcall 42 None SetDatabaseName (Ptr{Uint8},)
@vcall 43 Ptr{Uint8} GetDatabaseName ()
@vcall 44 None SetPassword (Ptr{Uint8},)
@vcall 24 Bool HasError ()
@vcall 26 Ptr{Uint8} GetDatabaseType ()
@vcall 30 vtkStdString GetURL ()
@vcall 32 vtkStdString GetColumnSpecification (Ptr{vtkSQLDatabaseSchema}, Int32, Int32)
@vcall 33 vtkStdString GetIndexSpecification (Ptr{vtkSQLDatabaseSchema}, Int32, Int32, Void)
@mcall Bool CreateDatabase (Ptr{Uint8}, Bool) _ZN15vtkODBCDatabase14CreateDatabaseEPKcb "libvtkIO"
@mcall Bool DropDatabase (Ptr{Uint8},) _ZN15vtkODBCDatabase12DropDatabaseEPKc "libvtkIO"
@vcall 36 Bool ParseURL (Ptr{Uint8},)
@vcall 45 None SetLastErrorText (Ptr{Uint8},)
@vcall 46 None SetDatabaseType (Ptr{Uint8},)
@mcall None vtkODBCDatabase_eq (Void,) _ZN15vtkODBCDatabaseaSERKS_ "libvtkIO"
