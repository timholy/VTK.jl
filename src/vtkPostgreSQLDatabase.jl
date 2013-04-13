cur_class = vtkPostgreSQLDatabase
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkPostgreSQLDatabase8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPostgreSQLDatabase} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkPostgreSQLDatabase12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPostgreSQLDatabase} NewInstance () _ZNK21vtkPostgreSQLDatabase11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPostgreSQLDatabase} vtkPostgreSQLDatabaseNew () _ZN21vtkPostgreSQLDatabase3NewEv "libvtkIO"
@vcall 20 Bool Open (Ptr{Uint8},)
@vcall 21 None Close ()
@vcall 22 Bool IsOpen ()
@vcall 23 Ptr{vtkSQLQuery} GetQueryInstance ()
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
@vcall 44 None SetConnectOptions (Ptr{Uint8},)
@vcall 45 Ptr{Uint8} GetConnectOptions ()
@vcall 46 None SetServerPort (Int32,)
@vcall 47 Int32 GetServerPortMinValue ()
@vcall 48 Int32 GetServerPortMaxValue ()
@vcall 49 Int32 GetServerPort ()
@vcall 30 vtkStdString GetURL ()
@vcall 27 Ptr{vtkStringArray} GetTables ()
@vcall 28 Ptr{vtkStringArray} GetRecord (Ptr{Uint8},)
@vcall 29 Bool IsSupported (Int32,)
@mcall Ptr{vtkStringArray} GetDatabases () _ZN21vtkPostgreSQLDatabase12GetDatabasesEv "libvtkIO"
@mcall Bool CreateDatabase (Ptr{Uint8}, Bool) _ZN21vtkPostgreSQLDatabase14CreateDatabaseEPKcb "libvtkIO"
@mcall Bool DropDatabase (Ptr{Uint8},) _ZN21vtkPostgreSQLDatabase12DropDatabaseEPKc "libvtkIO"
@vcall 32 vtkStdString GetColumnSpecification (Ptr{vtkSQLDatabaseSchema}, Int32, Int32)
@vcall 36 Bool ParseURL (Ptr{Uint8},)
@mcall None UpdateDataTypeMap () _ZN21vtkPostgreSQLDatabase17UpdateDataTypeMapEv "libvtkIO"
@vcall 50 None SetDatabaseType (Ptr{Uint8},)
@vcall 51 None SetLastErrorText (Ptr{Uint8},)
@mcall None NullTrailingWhitespace (Ptr{Uint8},) _ZN21vtkPostgreSQLDatabase22NullTrailingWhitespaceEPc "libvtkIO"
@mcall Bool OpenInternal (Ptr{Uint8},) _ZN21vtkPostgreSQLDatabase12OpenInternalEPKc "libvtkIO"
@mcall None vtkPostgreSQLDatabase_eq (Void,) _ZN21vtkPostgreSQLDatabaseaSERKS_ "libvtkIO"
