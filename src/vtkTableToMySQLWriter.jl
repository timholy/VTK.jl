cur_class = vtkTableToMySQLWriter
@scall Ptr{vtkTableToMySQLWriter} vtkTableToMySQLWriterNew () _ZN21vtkTableToMySQLWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkTableToMySQLWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTableToMySQLWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkTableToMySQLWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTableToMySQLWriter} NewInstance () _ZNK21vtkTableToMySQLWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkTable} GetInput () _ZN21vtkTableToMySQLWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkTable} GetInput (Int32,) _ZN21vtkTableToMySQLWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkTableToMySQLWriter_eq (Void,) _ZN21vtkTableToMySQLWriteraSERKS_ "libvtkIO"
