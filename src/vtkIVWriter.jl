cur_class = vtkIVWriter
@scall Ptr{vtkIVWriter} vtkIVWriterNew () _ZN11vtkIVWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkIVWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkIVWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkIVWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIVWriter} NewInstance () _ZNK11vtkIVWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 None WriteData ()
@mcall None WritePolyData (Ptr{vtkPolyData}, Ptr{FILE}) _ZN11vtkIVWriter13WritePolyDataEP11vtkPolyDataP8_IO_FILE "libvtkIO"
@mcall None vtkIVWriter_eq (Void,) _ZN11vtkIVWriteraSERKS_ "libvtkIO"
