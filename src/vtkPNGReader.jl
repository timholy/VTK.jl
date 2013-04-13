cur_class = vtkPNGReader
@scall Ptr{vtkPNGReader} vtkPNGReaderNew () _ZN12vtkPNGReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkPNGReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPNGReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkPNGReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPNGReader} NewInstance () _ZNK12vtkPNGReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 132 Int32 CanReadFile (Ptr{Uint8},)
@vcall 133 Ptr{Uint8} GetFileExtensions ()
@vcall 134 Ptr{Uint8} GetDescriptiveName ()
@vcall 135 None ExecuteInformation ()
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkPNGReader_eq (Void,) _ZN12vtkPNGReaderaSERKS_ "libvtkIO"
