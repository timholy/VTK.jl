cur_class = vtkTableWriter
@scall Ptr{vtkTableWriter} vtkTableWriterNew () _ZN14vtkTableWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkTableWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTableWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkTableWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTableWriter} NewInstance () _ZNK14vtkTableWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkTable} GetInput () _ZN14vtkTableWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkTable} GetInput (Int32,) _ZN14vtkTableWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkTableWriter_eq (Void,) _ZN14vtkTableWriteraSERKS_ "libvtkIO"
