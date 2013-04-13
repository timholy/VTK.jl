cur_class = vtkSQLDatabaseSchema
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkSQLDatabaseSchema8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSQLDatabaseSchema} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkSQLDatabaseSchema12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSQLDatabaseSchema} NewInstance () _ZNK20vtkSQLDatabaseSchema11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSQLDatabaseSchema} vtkSQLDatabaseSchemaNew () _ZN20vtkSQLDatabaseSchema3NewEv "libvtkIO"
@vcall 20 Int32 AddPreamble (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 21 Int32 AddTable (Ptr{Uint8},)
@vcall 22 Int32 AddColumnToTable (Int32, Int32, Ptr{Uint8}, Int32, Ptr{Uint8})
@vcall 23 Int32 AddColumnToTable (Ptr{Uint8}, Int32, Ptr{Uint8}, Int32, Ptr{Uint8})
@vcall 24 Int32 AddIndexToTable (Int32, Int32, Ptr{Uint8})
@vcall 25 Int32 AddIndexToTable (Ptr{Uint8}, Int32, Ptr{Uint8})
@vcall 26 Int32 AddColumnToIndex (Int32, Int32, Int32)
@vcall 27 Int32 AddColumnToIndex (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 28 Int32 AddTriggerToTable (Int32, Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 29 Int32 AddTriggerToTable (Ptr{Uint8}, Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 30 Int32 AddOptionToTable (Int32, Ptr{Uint8}, Ptr{Uint8})
@vcall 31 Int32 AddOptionToTable (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@mcall Int32 GetPreambleHandleFromName (Ptr{Uint8},) _ZN20vtkSQLDatabaseSchema25GetPreambleHandleFromNameEPKc "libvtkIO"
@mcall Ptr{Uint8} GetPreambleNameFromHandle (Int32,) _ZN20vtkSQLDatabaseSchema25GetPreambleNameFromHandleEi "libvtkIO"
@mcall Ptr{Uint8} GetPreambleActionFromHandle (Int32,) _ZN20vtkSQLDatabaseSchema27GetPreambleActionFromHandleEi "libvtkIO"
@mcall Ptr{Uint8} GetPreambleBackendFromHandle (Int32,) _ZN20vtkSQLDatabaseSchema28GetPreambleBackendFromHandleEi "libvtkIO"
@mcall Int32 GetTableHandleFromName (Ptr{Uint8},) _ZN20vtkSQLDatabaseSchema22GetTableHandleFromNameEPKc "libvtkIO"
@mcall Ptr{Uint8} GetTableNameFromHandle (Int32,) _ZN20vtkSQLDatabaseSchema22GetTableNameFromHandleEi "libvtkIO"
@mcall Int32 GetIndexHandleFromName (Ptr{Uint8}, Ptr{Uint8}) _ZN20vtkSQLDatabaseSchema22GetIndexHandleFromNameEPKcS1_ "libvtkIO"
@mcall Ptr{Uint8} GetIndexNameFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema22GetIndexNameFromHandleEii "libvtkIO"
@mcall Int32 GetIndexTypeFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema22GetIndexTypeFromHandleEii "libvtkIO"
@mcall Ptr{Uint8} GetIndexColumnNameFromHandle (Int32, Int32, Int32) _ZN20vtkSQLDatabaseSchema28GetIndexColumnNameFromHandleEiii "libvtkIO"
@mcall Int32 GetColumnHandleFromName (Ptr{Uint8}, Ptr{Uint8}) _ZN20vtkSQLDatabaseSchema23GetColumnHandleFromNameEPKcS1_ "libvtkIO"
@mcall Ptr{Uint8} GetColumnNameFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema23GetColumnNameFromHandleEii "libvtkIO"
@mcall Int32 GetColumnTypeFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema23GetColumnTypeFromHandleEii "libvtkIO"
@mcall Int32 GetColumnSizeFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema23GetColumnSizeFromHandleEii "libvtkIO"
@mcall Ptr{Uint8} GetColumnAttributesFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema29GetColumnAttributesFromHandleEii "libvtkIO"
@mcall Int32 GetTriggerHandleFromName (Ptr{Uint8}, Ptr{Uint8}) _ZN20vtkSQLDatabaseSchema24GetTriggerHandleFromNameEPKcS1_ "libvtkIO"
@mcall Ptr{Uint8} GetTriggerNameFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema24GetTriggerNameFromHandleEii "libvtkIO"
@mcall Int32 GetTriggerTypeFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema24GetTriggerTypeFromHandleEii "libvtkIO"
@mcall Ptr{Uint8} GetTriggerActionFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema26GetTriggerActionFromHandleEii "libvtkIO"
@mcall Ptr{Uint8} GetTriggerBackendFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema27GetTriggerBackendFromHandleEii "libvtkIO"
@mcall Ptr{Uint8} GetOptionTextFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema23GetOptionTextFromHandleEii "libvtkIO"
@mcall Ptr{Uint8} GetOptionBackendFromHandle (Int32, Int32) _ZN20vtkSQLDatabaseSchema26GetOptionBackendFromHandleEii "libvtkIO"
@mcall None Reset () _ZN20vtkSQLDatabaseSchema5ResetEv "libvtkIO"
@mcall Int32 GetNumberOfPreambles () _ZN20vtkSQLDatabaseSchema20GetNumberOfPreamblesEv "libvtkIO"
@mcall Int32 GetNumberOfTables () _ZN20vtkSQLDatabaseSchema17GetNumberOfTablesEv "libvtkIO"
@mcall Int32 GetNumberOfColumnsInTable (Int32,) _ZN20vtkSQLDatabaseSchema25GetNumberOfColumnsInTableEi "libvtkIO"
@mcall Int32 GetNumberOfIndicesInTable (Int32,) _ZN20vtkSQLDatabaseSchema25GetNumberOfIndicesInTableEi "libvtkIO"
@mcall Int32 GetNumberOfColumnNamesInIndex (Int32, Int32) _ZN20vtkSQLDatabaseSchema29GetNumberOfColumnNamesInIndexEii "libvtkIO"
@mcall Int32 GetNumberOfTriggersInTable (Int32,) _ZN20vtkSQLDatabaseSchema26GetNumberOfTriggersInTableEi "libvtkIO"
@mcall Int32 GetNumberOfOptionsInTable (Int32,) _ZN20vtkSQLDatabaseSchema25GetNumberOfOptionsInTableEi "libvtkIO"
@vcall 32 None SetName (Ptr{Uint8},)
@vcall 33 Ptr{Uint8} GetName ()
@mcall Int32 AddTableMultipleArguments (Ptr{Uint8},) _ZN20vtkSQLDatabaseSchema25AddTableMultipleArgumentsEPKcz "libvtkIO"
@mcall None vtkSQLDatabaseSchema_eq (Void,) _ZN20vtkSQLDatabaseSchemaaSERKS_ "libvtkIO"
