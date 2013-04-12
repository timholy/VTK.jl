cur_class = vtkOutEdgeIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
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
