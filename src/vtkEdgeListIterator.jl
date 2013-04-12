cur_class = vtkEdgeListIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEdgeListIterator} NewInstance () _ZNK19vtkEdgeListIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{vtkGraph} GetGraph ()
@vcall 21 None SetGraph (Ptr{vtkGraph},)
@mcall vtkEdgeType Next () _ZN19vtkEdgeListIterator4NextEv "libvtkFiltering"
@mcall Ptr{vtkGraphEdge} NextGraphEdge () _ZN19vtkEdgeListIterator13NextGraphEdgeEv "libvtkFiltering"
@mcall Bool HasNext () _ZN19vtkEdgeListIterator7HasNextEv "libvtkFiltering"
@mcall None Increment () _ZN19vtkEdgeListIterator9IncrementEv "libvtkFiltering"
@mcall None vtkEdgeListIterator_eq (Void,) _ZN19vtkEdgeListIteratoraSERKS_ "libvtkFiltering"
