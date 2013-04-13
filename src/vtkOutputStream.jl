cur_class = vtkOutputStream
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkOutputStream8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOutputStream} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkOutputStream12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOutputStream} NewInstance () _ZNK15vtkOutputStream11NewInstanceEv "libvtkIO"
@scall Ptr{vtkOutputStream} vtkOutputStreamNew () _ZN15vtkOutputStream3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetStream (Ptr{ostream},)
@vcall 21 Ptr{ostream} GetStream ()
@vcall 22 Int32 StartWriting ()
@vcall 23 Int32 Write (Ptr{Uint8}, Uint64)
@mcall Int32 Write (Ptr{Uint8}, Uint64) _ZN15vtkOutputStream5WriteEPKcm "libvtkIO"
@vcall 24 Int32 EndWriting ()
@mcall None vtkOutputStream_eq (Void,) _ZN15vtkOutputStreamaSERKS_ "libvtkIO"
