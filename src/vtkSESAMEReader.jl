cur_class = vtkSESAMEReader
@scall Ptr{vtkSESAMEReader} vtkSESAMEReaderNew () _ZN15vtkSESAMEReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkSESAMEReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSESAMEReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkSESAMEReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSESAMEReader} NewInstance () _ZNK15vtkSESAMEReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetFileName (Ptr{Uint8},) _ZN15vtkSESAMEReader11SetFileNameEPKc "libvtkIO"
@mcall Ptr{Uint8} GetFileName () _ZN15vtkSESAMEReader11GetFileNameEv "libvtkIO"
@mcall Int32 IsValidFile () _ZN15vtkSESAMEReader11IsValidFileEv "libvtkIO"
@mcall Int32 GetNumberOfTableIds () _ZN15vtkSESAMEReader19GetNumberOfTableIdsEv "libvtkIO"
@mcall Ptr{Int32} GetTableIds () _ZN15vtkSESAMEReader11GetTableIdsEv "libvtkIO"
@mcall Ptr{vtkIntArray} GetTableIdsAsArray () _ZN15vtkSESAMEReader18GetTableIdsAsArrayEv "libvtkIO"
@mcall None SetTable (Int32,) _ZN15vtkSESAMEReader8SetTableEi "libvtkIO"
@mcall Int32 GetTable () _ZN15vtkSESAMEReader8GetTableEv "libvtkIO"
@mcall Int32 GetNumberOfTableArrayNames () _ZN15vtkSESAMEReader26GetNumberOfTableArrayNamesEv "libvtkIO"
@mcall Int32 GetNumberOfTableArrays () _ZN15vtkSESAMEReader22GetNumberOfTableArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetTableArrayName (Int32,) _ZN15vtkSESAMEReader17GetTableArrayNameEi "libvtkIO"
@mcall None SetTableArrayStatus (Ptr{Uint8}, Int32) _ZN15vtkSESAMEReader19SetTableArrayStatusEPKci "libvtkIO"
@mcall Int32 GetTableArrayStatus (Ptr{Uint8},) _ZN15vtkSESAMEReader19GetTableArrayStatusEPKc "libvtkIO"
@mcall Int32 OpenFile () _ZN15vtkSESAMEReader8OpenFileEv "libvtkIO"
@mcall None CloseFile () _ZN15vtkSESAMEReader9CloseFileEv "libvtkIO"
@vcall 70 None Execute ()
@vcall 71 None ExecuteInformation ()
@mcall Int32 ReadTableValueLine (Ptr{Float32}, Ptr{Float32}, Ptr{Float32}, Ptr{Float32}, Ptr{Float32}) _ZN15vtkSESAMEReader18ReadTableValueLineEPfS0_S0_S0_S0_ "libvtkIO"
@mcall Int32 JumpToTable (Int32,) _ZN15vtkSESAMEReader11JumpToTableEi "libvtkIO"
@mcall None ReadTable () _ZN15vtkSESAMEReader9ReadTableEv "libvtkIO"
@mcall None vtkSESAMEReader_eq (Void,) _ZN15vtkSESAMEReaderaSERKS_ "libvtkIO"
