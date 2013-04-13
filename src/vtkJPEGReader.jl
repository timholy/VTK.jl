cur_class = vtkJPEGReader
@scall Ptr{vtkJPEGReader} vtkJPEGReaderNew () _ZN13vtkJPEGReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkJPEGReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkJPEGReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkJPEGReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkJPEGReader} NewInstance () _ZNK13vtkJPEGReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 132 Int32 CanReadFile (Ptr{Uint8},)
@vcall 133 Ptr{Uint8} GetFileExtensions ()
@vcall 134 Ptr{Uint8} GetDescriptiveName ()
@vcall 135 None ExecuteInformation ()
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkJPEGReader_eq (Void,) _ZN13vtkJPEGReaderaSERKS_ "libvtkIO"
