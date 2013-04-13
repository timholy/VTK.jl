cur_class = vtkPNMReader
@scall Ptr{vtkPNMReader} vtkPNMReaderNew () _ZN12vtkPNMReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkPNMReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPNMReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkPNMReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPNMReader} NewInstance () _ZNK12vtkPNMReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 132 Int32 CanReadFile (Ptr{Uint8},)
@vcall 133 Ptr{Uint8} GetFileExtensions ()
@vcall 134 Ptr{Uint8} GetDescriptiveName ()
@vcall 135 None ExecuteInformation ()
@mcall None vtkPNMReader_eq (Void,) _ZN12vtkPNMReaderaSERKS_ "libvtkIO"
