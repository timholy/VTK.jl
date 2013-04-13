cur_class = vtkDataSetWriter
@scall Ptr{vtkDataSetWriter} vtkDataSetWriterNew () _ZN16vtkDataSetWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkDataSetWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkDataSetWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetWriter} NewInstance () _ZNK16vtkDataSetWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataSet} GetInput () _ZN16vtkDataSetWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkDataSet} GetInput (Int32,) _ZN16vtkDataSetWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataSetWriter_eq (Void,) _ZN16vtkDataSetWriteraSERKS_ "libvtkIO"
