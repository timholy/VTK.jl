cur_class = vtkMySQLDatabase
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkMySQLDatabase8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMySQLDatabase} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkMySQLDatabase12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMySQLDatabase} NewInstance () _ZNK16vtkMySQLDatabase11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkMySQLDatabase} vtkMySQLDatabaseNew () _ZN16vtkMySQLDatabase3NewEv "libvtkIO"
@vcall 20 Bool Open (Ptr{Uint8},)
@vcall 21 None Close ()
@vcall 22 Bool IsOpen ()
@vcall 23 Ptr{vtkSQLQuery} GetQueryInstance ()
@vcall 27 Ptr{vtkStringArray} GetTables ()
@vcall 28 Ptr{vtkStringArray} GetRecord (Ptr{Uint8},)
@vcall 29 Bool IsSupported (Int32,)
@vcall 24 Bool HasError ()
@vcall 25 Ptr{Uint8} GetLastErrorText ()
@vcall 26 Ptr{Uint8} GetDatabaseType ()
@vcall 37 None SetHostName (Ptr{Uint8},)
@vcall 38 Ptr{Uint8} GetHostName ()
@vcall 39 None SetUser (Ptr{Uint8},)
@vcall 40 Ptr{Uint8} GetUser ()
@vcall 41 None SetPassword (Ptr{Uint8},)
@vcall 42 None SetDatabaseName (Ptr{Uint8},)
@vcall 43 Ptr{Uint8} GetDatabaseName ()
@vcall 44 None SetReconnect (Int32,)
@vcall 45 Int32 GetReconnect ()
@vcall 46 None ReconnectOn ()
@vcall 47 None ReconnectOff ()
@vcall 48 None SetServerPort (Int32,)
@vcall 49 Int32 GetServerPortMinValue ()
@vcall 50 Int32 GetServerPortMaxValue ()
@vcall 51 Int32 GetServerPort ()
@vcall 30 vtkStdString GetURL ()
@vcall 31 vtkStdString GetTablePreamble (Bool,)
@vcall 32 vtkStdString GetColumnSpecification (Ptr{vtkSQLDatabaseSchema}, Int32, Int32)
@vcall 33 vtkStdString GetIndexSpecification (Ptr{vtkSQLDatabaseSchema}, Int32, Int32, Void)
@mcall Bool CreateDatabase (Ptr{Uint8}, Bool) _ZN16vtkMySQLDatabase14CreateDatabaseEPKcb "libvtkIO"
@mcall Bool DropDatabase (Ptr{Uint8},) _ZN16vtkMySQLDatabase12DropDatabaseEPKc "libvtkIO"
@vcall 36 Bool ParseURL (Ptr{Uint8},)
@vcall 52 None SetDatabaseType (Ptr{Uint8},)
@mcall None vtkMySQLDatabase_eq (Void,) _ZN16vtkMySQLDatabaseaSERKS_ "libvtkIO"
