cur_class = vtkUnstructuredGridWriter
@scall Ptr{vtkUnstructuredGridWriter} vtkUnstructuredGridWriterNew () _ZN25vtkUnstructuredGridWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkUnstructuredGridWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkUnstructuredGridWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridWriter} NewInstance () _ZNK25vtkUnstructuredGridWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkUnstructuredGrid} GetInput () _ZN25vtkUnstructuredGridWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetInput (Int32,) _ZN25vtkUnstructuredGridWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkUnstructuredGridWriter_eq (Void,) _ZN25vtkUnstructuredGridWriteraSERKS_ "libvtkIO"
