cur_class = vtkTableToPostgreSQLWriter
@scall Ptr{vtkTableToPostgreSQLWriter} vtkTableToPostgreSQLWriterNew () _ZN26vtkTableToPostgreSQLWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkTableToPostgreSQLWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTableToPostgreSQLWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkTableToPostgreSQLWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTableToPostgreSQLWriter} NewInstance () _ZNK26vtkTableToPostgreSQLWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkTable} GetInput () _ZN26vtkTableToPostgreSQLWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkTable} GetInput (Int32,) _ZN26vtkTableToPostgreSQLWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkTableToPostgreSQLWriter_eq (Void,) _ZN26vtkTableToPostgreSQLWriteraSERKS_ "libvtkIO"
