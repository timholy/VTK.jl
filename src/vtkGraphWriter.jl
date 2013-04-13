cur_class = vtkGraphWriter
@scall Ptr{vtkGraphWriter} vtkGraphWriterNew () _ZN14vtkGraphWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkGraphWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraphWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkGraphWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphWriter} NewInstance () _ZNK14vtkGraphWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkGraph} GetInput () _ZN14vtkGraphWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkGraph} GetInput (Int32,) _ZN14vtkGraphWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGraphWriter_eq (Void,) _ZN14vtkGraphWriteraSERKS_ "libvtkIO"
