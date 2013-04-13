cur_class = vtkSTLWriter
@scall Ptr{vtkSTLWriter} vtkSTLWriterNew () _ZN12vtkSTLWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkSTLWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSTLWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkSTLWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSTLWriter} NewInstance () _ZNK12vtkSTLWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 None WriteData ()
@mcall None WriteBinarySTL (Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN12vtkSTLWriter14WriteBinarySTLEP9vtkPointsP12vtkCellArray "libvtkIO"
@mcall None WriteAsciiSTL (Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN12vtkSTLWriter13WriteAsciiSTLEP9vtkPointsP12vtkCellArray "libvtkIO"
@mcall None vtkSTLWriter_eq (Void,) _ZN12vtkSTLWriteraSERKS_ "libvtkIO"
