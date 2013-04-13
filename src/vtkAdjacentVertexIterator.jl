cur_class = vtkAdjacentVertexIterator
@scall Ptr{vtkAdjacentVertexIterator} vtkAdjacentVertexIteratorNew () _ZN25vtkAdjacentVertexIterator3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkAdjacentVertexIterator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAdjacentVertexIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkAdjacentVertexIterator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAdjacentVertexIterator} NewInstance () _ZNK25vtkAdjacentVertexIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Initialize (Ptr{vtkGraph}, vtkIdType) _ZN25vtkAdjacentVertexIterator10InitializeEP8vtkGraphx "libvtkFiltering"
@vcall 20 Ptr{vtkGraph} GetGraph ()
@vcall 21 vtkIdType GetVertex ()
@mcall vtkIdType Next () _ZN25vtkAdjacentVertexIterator4NextEv "libvtkFiltering"
@mcall Bool HasNext () _ZN25vtkAdjacentVertexIterator7HasNextEv "libvtkFiltering"
@vcall 22 None SetGraph (Ptr{vtkGraph},)
@mcall None vtkAdjacentVertexIterator_eq (Void,) _ZN25vtkAdjacentVertexIteratoraSERKS_ "libvtkFiltering"
