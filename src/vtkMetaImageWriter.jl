cur_class = vtkMetaImageWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkMetaImageWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMetaImageWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkMetaImageWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMetaImageWriter} NewInstance () _ZNK18vtkMetaImageWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkMetaImageWriter} vtkMetaImageWriterNew () _ZN18vtkMetaImageWriter3NewEv "libvtkIO"
@vcall 71 None SetFileName (Ptr{Uint8},)
@vcall 72 Ptr{Uint8} GetFileName ()
@vcall 85 None SetRAWFileName (Ptr{Uint8},)
@vcall 86 Ptr{Uint8} GetRAWFileName ()
@vcall 87 None SetCompression (Bool,)
@vcall 88 Bool GetCompression ()
@vcall 79 None Write ()
@vcall 89 None SetMHDFileName (Ptr{Uint8},)
@mcall None vtkMetaImageWriter_eq (Void,) _ZN18vtkMetaImageWriteraSERKS_ "libvtkIO"
