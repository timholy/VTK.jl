cur_class = vtkXYZMolReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkXYZMolReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXYZMolReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkXYZMolReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXYZMolReader} NewInstance () _ZNK15vtkXYZMolReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXYZMolReader} vtkXYZMolReaderNew () _ZN15vtkXYZMolReader3NewEv "libvtkIO"
@vcall 73 Int32 CanReadFile (Ptr{Uint8},)
@vcall 74 None SetTimeStep (Int32,)
@vcall 75 Int32 GetTimeStep ()
@vcall 76 Int32 GetMaxTimeStep ()
@vcall 72 None ReadSpecificMolecule (Ptr{FILE},)
@mcall Ptr{Uint8} GetNextLine (Ptr{FILE}, Ptr{Uint8}, Int32) _ZN15vtkXYZMolReader11GetNextLineEP8_IO_FILEPci "libvtkIO"
@mcall Int32 GetLine1 (Ptr{Uint8}, Ptr{Int32}) _ZN15vtkXYZMolReader8GetLine1EPKcPi "libvtkIO"
@mcall Int32 GetLine2 (Ptr{Uint8}, Ptr{Uint8}) _ZN15vtkXYZMolReader8GetLine2EPKcPc "libvtkIO"
@mcall Int32 GetAtom (Ptr{Uint8}, Ptr{Uint8}, Ptr{Float32}) _ZN15vtkXYZMolReader7GetAtomEPKcPcPf "libvtkIO"
@mcall None InsertAtom (Ptr{Uint8}, Ptr{Float32}) _ZN15vtkXYZMolReader10InsertAtomEPKcPf "libvtkIO"
@vcall 77 None SetMaxTimeStep (Int32,)
@mcall None vtkXYZMolReader_eq (Void,) _ZN15vtkXYZMolReaderaSERKS_ "libvtkIO"
