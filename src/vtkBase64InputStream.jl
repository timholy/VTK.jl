cur_class = vtkBase64InputStream
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkBase64InputStream8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBase64InputStream} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkBase64InputStream12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBase64InputStream} NewInstance () _ZNK20vtkBase64InputStream11NewInstanceEv "libvtkIO"
@scall Ptr{vtkBase64InputStream} vtkBase64InputStreamNew () _ZN20vtkBase64InputStream3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 None StartReading ()
@vcall 23 Int32 Seek (Uint64,)
@vcall 24 Uint64 Read (Ptr{Uint8}, Uint64)
@vcall 25 None EndReading ()
@mcall Int32 DecodeTriplet (Void, Void, Void) _ZN20vtkBase64InputStream13DecodeTripletERhS0_S0_ "libvtkIO"
@mcall None vtkBase64InputStream_eq (Void,) _ZN20vtkBase64InputStreamaSERKS_ "libvtkIO"
