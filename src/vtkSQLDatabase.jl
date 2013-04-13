cur_class = vtkSQLDatabase
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkSQLDatabase8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSQLDatabase} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkSQLDatabase12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSQLDatabase} NewInstance () _ZNK14vtkSQLDatabase11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Bool Open (Ptr{Uint8},)
@vcall 21 None Close ()
@vcall 22 Bool IsOpen ()
@vcall 23 Ptr{vtkSQLQuery} GetQueryInstance ()
@vcall 24 Bool HasError ()
@vcall 25 Ptr{Uint8} GetLastErrorText ()
@vcall 26 Ptr{Uint8} GetDatabaseType ()
@vcall 27 Ptr{vtkStringArray} GetTables ()
@vcall 28 Ptr{vtkStringArray} GetRecord (Ptr{Uint8},)
@vcall 29 Bool IsSupported (Int32,)
@vcall 30 vtkStdString GetURL ()
@vcall 31 vtkStdString GetTablePreamble (Bool,)
@vcall 32 vtkStdString GetColumnSpecification (Ptr{vtkSQLDatabaseSchema}, Int32, Int32)
@vcall 33 vtkStdString GetIndexSpecification (Ptr{vtkSQLDatabaseSchema}, Int32, Int32, Void)
@vcall 34 vtkStdString GetTriggerSpecification (Ptr{vtkSQLDatabaseSchema}, Int32, Int32)
@scall Ptr{vtkSQLDatabase} CreateFromURL (Ptr{Uint8},) _ZN14vtkSQLDatabase13CreateFromURLEPKc "libvtkIO"
@vcall 35 Bool EffectSchema (Ptr{vtkSQLDatabaseSchema}, Bool)
@scall None RegisterCreateFromURLCallback (CreateFunction,) _ZN14vtkSQLDatabase29RegisterCreateFromURLCallbackEPFPS_PKcE "libvtkIO"
@scall None UnRegisterCreateFromURLCallback (CreateFunction,) _ZN14vtkSQLDatabase31UnRegisterCreateFromURLCallbackEPFPS_PKcE "libvtkIO"
@scall None UnRegisterAllCreateFromURLCallbacks () _ZN14vtkSQLDatabase35UnRegisterAllCreateFromURLCallbacksEv "libvtkIO"
@scall Ptr{vtkInformationObjectBaseKey} DATABASE () _ZN14vtkSQLDatabase8DATABASEEv "libvtkIO"
@vcall 36 Bool ParseURL (Ptr{Uint8},)
@mcall None vtkSQLDatabase_eq (Void,) _ZN14vtkSQLDatabaseaSERKS_ "libvtkIO"
