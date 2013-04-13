cur_class = vtkUTF8TextCodec
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkUTF8TextCodec8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUTF8TextCodec} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkUTF8TextCodec12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUTF8TextCodec} NewInstance () _ZNK16vtkUTF8TextCodec11NewInstanceEv "libvtkIO"
@scall Ptr{vtkUTF8TextCodec} vtkUTF8TextCodecNew () _ZN16vtkUTF8TextCodec3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{Uint8} Name ()
@vcall 21 Bool CanHandle (Ptr{Uint8},)
@vcall 22 Bool IsValid (Void,)
@vcall 23 None ToUnicode (Void, Void)
@vcall 24 Void NextUnicode (Void,)
@mcall None vtkUTF8TextCodec_eq (Void,) _ZN16vtkUTF8TextCodecaSERKS_ "libvtkIO"
