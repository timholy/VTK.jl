cur_class = vtkPNGWriter
@scall Ptr{vtkPNGWriter} vtkPNGWriterNew () _ZN12vtkPNGWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkPNGWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPNGWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkPNGWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPNGWriter} NewInstance () _ZNK12vtkPNGWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 79 None Write ()
@vcall 85 None SetWriteToMemory (Uint32,)
@vcall 86 Uint32 GetWriteToMemory ()
@vcall 87 None WriteToMemoryOn ()
@vcall 88 None WriteToMemoryOff ()
@vcall 89 None SetResult (Ptr{vtkUnsignedCharArray},)
@vcall 90 Ptr{vtkUnsignedCharArray} GetResult ()
@mcall None WriteSlice (Ptr{vtkImageData},) _ZN12vtkPNGWriter10WriteSliceEP12vtkImageData "libvtkIO"
@mcall None vtkPNGWriter_eq (Void,) _ZN12vtkPNGWriteraSERKS_ "libvtkIO"
