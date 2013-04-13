cur_class = vtkGenericCellIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkGenericCellIterator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericCellIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkGenericCellIterator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericCellIterator} NewInstance () _ZNK22vtkGenericCellIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Begin ()
@vcall 21 Int32 IsAtEnd ()
@vcall 22 Ptr{vtkGenericAdaptorCell} NewCell ()
@vcall 23 None GetCell (Ptr{vtkGenericAdaptorCell},)
@vcall 24 Ptr{vtkGenericAdaptorCell} GetCell ()
@vcall 25 None Next ()
@mcall None vtkGenericCellIterator_eq (Void,) _ZN22vtkGenericCellIteratoraSERKS_ "libvtkFiltering"
