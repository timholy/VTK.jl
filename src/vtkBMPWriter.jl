cur_class = vtkBMPWriter
@scall Ptr{vtkBMPWriter} vtkBMPWriterNew () _ZN12vtkBMPWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkBMPWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBMPWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkBMPWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBMPWriter} NewInstance () _ZNK12vtkBMPWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 82 None WriteFile (Ptr{ofstream}, Ptr{vtkImageData}, Ptr{Int32})
@vcall 83 None WriteFileHeader (Ptr{ofstream}, Ptr{vtkImageData})
@mcall None vtkBMPWriter_eq (Void,) _ZN12vtkBMPWriteraSERKS_ "libvtkIO"
