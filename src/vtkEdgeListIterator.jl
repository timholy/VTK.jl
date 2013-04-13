cur_class = vtkEdgeListIterator
@scall Ptr{vtkEdgeListIterator} vtkEdgeListIteratorNew () _ZN19vtkEdgeListIterator3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkEdgeListIterator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEdgeListIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkEdgeListIterator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
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
