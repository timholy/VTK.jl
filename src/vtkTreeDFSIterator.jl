cur_class = vtkTreeDFSIterator
@scall Ptr{vtkTreeDFSIterator} vtkTreeDFSIteratorNew () _ZN18vtkTreeDFSIterator3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkTreeDFSIterator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTreeDFSIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkTreeDFSIterator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTreeDFSIterator} NewInstance () _ZNK18vtkTreeDFSIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetMode (Int32,) _ZN18vtkTreeDFSIterator7SetModeEi "libvtkFiltering"
@vcall 24 Int32 GetMode ()
@vcall 22 None Initialize ()
@vcall 23 vtkIdType NextInternal ()
@mcall None vtkTreeDFSIterator_eq (Void,) _ZN18vtkTreeDFSIteratoraSERKS_ "libvtkFiltering"
