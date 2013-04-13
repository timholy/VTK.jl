cur_class = vtkGenericDataObjectWriter
@scall Ptr{vtkGenericDataObjectWriter} vtkGenericDataObjectWriterNew () _ZN26vtkGenericDataObjectWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkGenericDataObjectWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericDataObjectWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkGenericDataObjectWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericDataObjectWriter} NewInstance () _ZNK26vtkGenericDataObjectWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGenericDataObjectWriter_eq (Void,) _ZN26vtkGenericDataObjectWriteraSERKS_ "libvtkIO"
