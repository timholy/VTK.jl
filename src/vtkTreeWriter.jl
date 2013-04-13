cur_class = vtkTreeWriter
@scall Ptr{vtkTreeWriter} vtkTreeWriterNew () _ZN13vtkTreeWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkTreeWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTreeWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkTreeWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTreeWriter} NewInstance () _ZNK13vtkTreeWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkTree} GetInput () _ZN13vtkTreeWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkTree} GetInput (Int32,) _ZN13vtkTreeWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkTreeWriter_eq (Void,) _ZN13vtkTreeWriteraSERKS_ "libvtkIO"
@mcall None WriteEdges (Void, Ptr{vtkTree}, vtkIdType) _ZN13vtkTreeWriter10WriteEdgesERSoP7vtkTreex "libvtkIO"
