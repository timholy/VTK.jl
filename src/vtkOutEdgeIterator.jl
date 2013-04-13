cur_class = vtkOutEdgeIterator
@scall Ptr{vtkOutEdgeIterator} vtkOutEdgeIteratorNew () _ZN18vtkOutEdgeIterator3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkOutEdgeIterator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOutEdgeIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkOutEdgeIterator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOutEdgeIterator} NewInstance () _ZNK18vtkOutEdgeIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Initialize (Ptr{vtkGraph}, vtkIdType) _ZN18vtkOutEdgeIterator10InitializeEP8vtkGraphx "libvtkFiltering"
@vcall 20 Ptr{vtkGraph} GetGraph ()
@vcall 21 vtkIdType GetVertex ()
@mcall vtkOutEdgeType Next () _ZN18vtkOutEdgeIterator4NextEv "libvtkFiltering"
@mcall Ptr{vtkGraphEdge} NextGraphEdge () _ZN18vtkOutEdgeIterator13NextGraphEdgeEv "libvtkFiltering"
@mcall Bool HasNext () _ZN18vtkOutEdgeIterator7HasNextEv "libvtkFiltering"
@vcall 22 None SetGraph (Ptr{vtkGraph},)
@mcall None vtkOutEdgeIterator_eq (Void,) _ZN18vtkOutEdgeIteratoraSERKS_ "libvtkFiltering"
