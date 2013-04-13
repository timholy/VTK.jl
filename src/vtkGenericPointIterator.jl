cur_class = vtkGenericPointIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkGenericPointIterator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericPointIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkGenericPointIterator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericPointIterator} NewInstance () _ZNK23vtkGenericPointIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Begin ()
@vcall 21 Int32 IsAtEnd ()
@vcall 22 None Next ()
@vcall 23 Ptr{Float64} GetPosition ()
@vcall 24 None GetPosition (Ptr{Float64},)
@vcall 25 vtkIdType GetId ()
@mcall None vtkGenericPointIterator_eq (Void,) _ZN23vtkGenericPointIteratoraSERKS_ "libvtkFiltering"
