cur_class = vtkInputStream
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkInputStream8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInputStream} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkInputStream12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInputStream} NewInstance () _ZNK14vtkInputStream11NewInstanceEv "libvtkIO"
@scall Ptr{vtkInputStream} vtkInputStreamNew () _ZN14vtkInputStream3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetStream (Ptr{istream},)
@vcall 21 Ptr{istream} GetStream ()
@vcall 22 None StartReading ()
@vcall 23 Int32 Seek (Uint64,)
@vcall 24 Uint64 Read (Ptr{Uint8}, Uint64)
@mcall Uint64 Read (Ptr{Uint8}, Uint64) _ZN14vtkInputStream4ReadEPcm "libvtkIO"
@vcall 25 None EndReading ()
@mcall None vtkInputStream_eq (Void,) _ZN14vtkInputStreamaSERKS_ "libvtkIO"
