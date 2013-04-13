cur_class = vtkCellTypes
@scall Ptr{vtkCellTypes} vtkCellTypesNew () _ZN12vtkCellTypes3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkCellTypes8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCellTypes} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkCellTypes12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellTypes} NewInstance () _ZNK12vtkCellTypes11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 Allocate (Int32, Int32) _ZN12vtkCellTypes8AllocateEii "libvtkFiltering"
@mcall None InsertCell (Int32, Uint8, Int32) _ZN12vtkCellTypes10InsertCellEihi "libvtkFiltering"
@mcall Int32 InsertNextCell (Uint8, Int32) _ZN12vtkCellTypes14InsertNextCellEhi "libvtkFiltering"
@mcall None SetCellTypes (Int32, Ptr{vtkUnsignedCharArray}, Ptr{vtkIntArray}) _ZN12vtkCellTypes12SetCellTypesEiP20vtkUnsignedCharArrayP11vtkIntArray "libvtkFiltering"
@mcall Int32 GetCellLocation (Int32,) _ZN12vtkCellTypes15GetCellLocationEi "libvtkFiltering"
@mcall None DeleteCell (vtkIdType,) _ZN12vtkCellTypes10DeleteCellEx "libvtkFiltering"
@mcall Int32 GetNumberOfTypes () _ZN12vtkCellTypes16GetNumberOfTypesEv "libvtkFiltering"
@mcall Int32 IsType (Uint8,) _ZN12vtkCellTypes6IsTypeEh "libvtkFiltering"
@mcall Int32 InsertNextType (Uint8,) _ZN12vtkCellTypes14InsertNextTypeEh "libvtkFiltering"
@mcall Uint8 GetCellType (Int32,) _ZN12vtkCellTypes11GetCellTypeEi "libvtkFiltering"
@mcall None Squeeze () _ZN12vtkCellTypes7SqueezeEv "libvtkFiltering"
@mcall None Reset () _ZN12vtkCellTypes5ResetEv "libvtkFiltering"
@mcall Uint64 GetActualMemorySize () _ZN12vtkCellTypes19GetActualMemorySizeEv "libvtkFiltering"
@mcall None DeepCopy (Ptr{vtkCellTypes},) _ZN12vtkCellTypes8DeepCopyEPS_ "libvtkFiltering"
@scall Ptr{Uint8} GetClassNameFromTypeId (Int32,) _ZN12vtkCellTypes22GetClassNameFromTypeIdEi "libvtkFiltering"
@scall Int32 GetTypeIdFromClassName (Ptr{Uint8},) _ZN12vtkCellTypes22GetTypeIdFromClassNameEPKc "libvtkFiltering"
@scall Int32 IsLinear (Uint8,) _ZN12vtkCellTypes8IsLinearEh "libvtkFiltering"
@mcall None vtkCellTypes_eq (Void,) _ZN12vtkCellTypesaSERKS_ "libvtkFiltering"
