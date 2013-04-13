cur_class = vtkBase64OutputStream
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkBase64OutputStream8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBase64OutputStream} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkBase64OutputStream12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBase64OutputStream} NewInstance () _ZNK21vtkBase64OutputStream11NewInstanceEv "libvtkIO"
@scall Ptr{vtkBase64OutputStream} vtkBase64OutputStreamNew () _ZN21vtkBase64OutputStream3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 Int32 StartWriting ()
@vcall 23 Int32 Write (Ptr{Uint8}, Uint64)
@vcall 24 Int32 EndWriting ()
@mcall Int32 EncodeTriplet (Uint8, Uint8, Uint8) _ZN21vtkBase64OutputStream13EncodeTripletEhhh "libvtkIO"
@mcall Int32 EncodeEnding (Uint8, Uint8) _ZN21vtkBase64OutputStream12EncodeEndingEhh "libvtkIO"
@mcall Int32 EncodeEnding (Uint8,) _ZN21vtkBase64OutputStream12EncodeEndingEh "libvtkIO"
@mcall None vtkBase64OutputStream_eq (Void,) _ZN21vtkBase64OutputStreamaSERKS_ "libvtkIO"
