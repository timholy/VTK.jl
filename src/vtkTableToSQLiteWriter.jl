cur_class = vtkTableToSQLiteWriter
@scall Ptr{vtkTableToSQLiteWriter} vtkTableToSQLiteWriterNew () _ZN22vtkTableToSQLiteWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkTableToSQLiteWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTableToSQLiteWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkTableToSQLiteWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTableToSQLiteWriter} NewInstance () _ZNK22vtkTableToSQLiteWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkTable} GetInput () _ZN22vtkTableToSQLiteWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkTable} GetInput (Int32,) _ZN22vtkTableToSQLiteWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkTableToSQLiteWriter_eq (Void,) _ZN22vtkTableToSQLiteWriteraSERKS_ "libvtkIO"
