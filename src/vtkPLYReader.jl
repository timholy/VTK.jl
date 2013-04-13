cur_class = vtkPLYReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkPLYReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPLYReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkPLYReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPLYReader} NewInstance () _ZNK12vtkPLYReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPLYReader} vtkPLYReaderNew () _ZN12vtkPLYReader3NewEv "libvtkIO"
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@scall Int32 CanReadFile (Ptr{Uint8},) _ZN12vtkPLYReader11CanReadFileEPKc "libvtkIO"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkPLYReader_eq (Void,) _ZN12vtkPLYReaderaSERKS_ "libvtkIO"
