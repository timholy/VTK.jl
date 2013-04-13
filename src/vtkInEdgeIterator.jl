cur_class = vtkInEdgeIterator
@scall Ptr{vtkInEdgeIterator} vtkInEdgeIteratorNew () _ZN17vtkInEdgeIterator3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkInEdgeIterator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInEdgeIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkInEdgeIterator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInEdgeIterator} NewInstance () _ZNK17vtkInEdgeIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Initialize (Ptr{vtkGraph}, vtkIdType) _ZN17vtkInEdgeIterator10InitializeEP8vtkGraphx "libvtkFiltering"
@vcall 20 Ptr{vtkGraph} GetGraph ()
@vcall 21 vtkIdType GetVertex ()
@mcall vtkInEdgeType Next () _ZN17vtkInEdgeIterator4NextEv "libvtkFiltering"
@mcall Ptr{vtkGraphEdge} NextGraphEdge () _ZN17vtkInEdgeIterator13NextGraphEdgeEv "libvtkFiltering"
@mcall Bool HasNext () _ZN17vtkInEdgeIterator7HasNextEv "libvtkFiltering"
@vcall 22 None SetGraph (Ptr{vtkGraph},)
@mcall None vtkInEdgeIterator_eq (Void,) _ZN17vtkInEdgeIteratoraSERKS_ "libvtkFiltering"
