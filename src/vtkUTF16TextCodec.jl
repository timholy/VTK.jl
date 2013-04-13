cur_class = vtkUTF16TextCodec
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkUTF16TextCodec8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUTF16TextCodec} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkUTF16TextCodec12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUTF16TextCodec} NewInstance () _ZNK17vtkUTF16TextCodec11NewInstanceEv "libvtkIO"
@scall Ptr{vtkUTF16TextCodec} vtkUTF16TextCodecNew () _ZN17vtkUTF16TextCodec3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{Uint8} Name ()
@vcall 21 Bool CanHandle (Ptr{Uint8},)
@mcall None SetBigEndian (Bool,) _ZN17vtkUTF16TextCodec12SetBigEndianEb "libvtkIO"
@mcall None FindEndianness (Void,) _ZN17vtkUTF16TextCodec14FindEndiannessERSi "libvtkIO"
@vcall 22 Bool IsValid (Void,)
@vcall 23 None ToUnicode (Void, Void)
@vcall 24 Void NextUnicode (Void,)
@mcall None vtkUTF16TextCodec_eq (Void,) _ZN17vtkUTF16TextCodecaSERKS_ "libvtkIO"
