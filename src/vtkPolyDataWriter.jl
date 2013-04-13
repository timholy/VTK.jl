cur_class = vtkPolyDataWriter
@scall Ptr{vtkPolyDataWriter} vtkPolyDataWriterNew () _ZN17vtkPolyDataWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkPolyDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkPolyDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataWriter} NewInstance () _ZNK17vtkPolyDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkPolyData} GetInput () _ZN17vtkPolyDataWriter8GetInputEv "libvtkIO"
@mcall Ptr{vtkPolyData} GetInput (Int32,) _ZN17vtkPolyDataWriter8GetInputEi "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkPolyDataWriter_eq (Void,) _ZN17vtkPolyDataWriteraSERKS_ "libvtkIO"
