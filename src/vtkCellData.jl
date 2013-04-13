cur_class = vtkCellData
@scall Ptr{vtkCellData} vtkCellDataNew () _ZN11vtkCellData3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkCellData8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCellData} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkCellData12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellData} NewInstance () _ZNK11vtkCellData11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None vtkCellData_eq (Void,) _ZN11vtkCellDataaSERKS_ "libvtkFiltering"
