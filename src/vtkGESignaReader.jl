cur_class = vtkGESignaReader
@scall Ptr{vtkGESignaReader} vtkGESignaReaderNew () _ZN16vtkGESignaReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkGESignaReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGESignaReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkGESignaReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGESignaReader} NewInstance () _ZNK16vtkGESignaReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 132 Int32 CanReadFile (Ptr{Uint8},)
@vcall 133 Ptr{Uint8} GetFileExtensions ()
@vcall 134 Ptr{Uint8} GetDescriptiveName ()
@vcall 135 None ExecuteInformation ()
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkGESignaReader_eq (Void,) _ZN16vtkGESignaReaderaSERKS_ "libvtkIO"
