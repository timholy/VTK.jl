cur_class = vtkBase64Utilities
@scall Ptr{vtkBase64Utilities} vtkBase64UtilitiesNew () _ZN18vtkBase64Utilities3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkBase64Utilities8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBase64Utilities} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkBase64Utilities12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBase64Utilities} NewInstance () _ZNK18vtkBase64Utilities11NewInstanceEv "libvtkIO"
@scall None EncodeTriplet (Uint8, Uint8, Uint8, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}) _ZN18vtkBase64Utilities13EncodeTripletEhhhPhS0_S0_S0_ "libvtkIO"
@scall None EncodePair (Uint8, Uint8, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}) _ZN18vtkBase64Utilities10EncodePairEhhPhS0_S0_S0_ "libvtkIO"
@scall None EncodeSingle (Uint8, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}) _ZN18vtkBase64Utilities12EncodeSingleEhPhS0_S0_S0_ "libvtkIO"
@scall Uint64 Encode (Ptr{Uint8}, Uint64, Ptr{Uint8}, Int32) _ZN18vtkBase64Utilities6EncodeEPKhmPhi "libvtkIO"
@scall Int32 DecodeTriplet (Uint8, Uint8, Uint8, Uint8, Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}) _ZN18vtkBase64Utilities13DecodeTripletEhhhhPhS0_S0_ "libvtkIO"
@scall Uint64 Decode (Ptr{Uint8}, Uint64, Ptr{Uint8}, Uint64) _ZN18vtkBase64Utilities6DecodeEPKhmPhm "libvtkIO"
@mcall None vtkBase64Utilities_eq (Void,) _ZN18vtkBase64UtilitiesaSERKS_ "libvtkIO"
