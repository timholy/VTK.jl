cur_class = vtkVertexListIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVertexListIterator} NewInstance () _ZNK21vtkVertexListIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetGraph (Ptr{vtkGraph},)
@vcall 21 Ptr{vtkGraph} GetGraph ()
@mcall vtkIdType Next () _ZN21vtkVertexListIterator4NextEv "libvtkFiltering"
@mcall Bool HasNext () _ZN21vtkVertexListIterator7HasNextEv "libvtkFiltering"
@mcall None vtkVertexListIterator_eq (Void,) _ZN21vtkVertexListIteratoraSERKS_ "libvtkFiltering"
