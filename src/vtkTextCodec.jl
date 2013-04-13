cur_class = vtkTextCodec
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkTextCodec8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTextCodec} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkTextCodec12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextCodec} NewInstance () _ZNK12vtkTextCodec11NewInstanceEv "libvtkIO"
@vcall 20 Ptr{Uint8} Name ()
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 Bool CanHandle (Ptr{Uint8},)
@vcall 22 Bool IsValid (Void,)
@vcall 23 None ToUnicode (Void, Void)
@mcall vtkUnicodeString ToUnicode (Void,) _ZN12vtkTextCodec9ToUnicodeERSi "libvtkIO"
@vcall 24 Void NextUnicode (Void,)
@mcall None vtkTextCodec_eq (Void,) _ZN12vtkTextCodecaSERKS_ "libvtkIO"
