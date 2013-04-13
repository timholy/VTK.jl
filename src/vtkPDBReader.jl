cur_class = vtkPDBReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkPDBReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPDBReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkPDBReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPDBReader} NewInstance () _ZNK12vtkPDBReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPDBReader} vtkPDBReaderNew () _ZN12vtkPDBReader3NewEv "libvtkIO"
@vcall 72 None ReadSpecificMolecule (Ptr{FILE},)
@mcall None vtkPDBReader_eq (Void,) _ZN12vtkPDBReaderaSERKS_ "libvtkIO"
