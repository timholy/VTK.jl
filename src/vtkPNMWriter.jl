cur_class = vtkPNMWriter
@scall Ptr{vtkPNMWriter} vtkPNMWriterNew () _ZN12vtkPNMWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkPNMWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPNMWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkPNMWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPNMWriter} NewInstance () _ZNK12vtkPNMWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 82 None WriteFile (Ptr{ofstream}, Ptr{vtkImageData}, Ptr{Int32})
@vcall 83 None WriteFileHeader (Ptr{ofstream}, Ptr{vtkImageData})
@mcall None vtkPNMWriter_eq (Void,) _ZN12vtkPNMWriteraSERKS_ "libvtkIO"
