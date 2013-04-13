cur_class = vtkExplicitCell
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkExplicitCell8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExplicitCell} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkExplicitCell12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExplicitCell} NewInstance () _ZNK15vtkExplicitCell11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 27 Int32 IsExplicitCell ()
@vcall 49 None SetCellId (vtkIdType,)
@vcall 50 vtkIdType GetCellId ()
@vcall 51 None SetDataSet (Ptr{vtkDataSet},)
@vcall 52 Ptr{vtkDataSet} GetDataSet ()
@mcall None vtkExplicitCell_eq (Void,) _ZN15vtkExplicitCellaSERKS_ "libvtkFiltering"
