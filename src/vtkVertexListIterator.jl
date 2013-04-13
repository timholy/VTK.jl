cur_class = vtkVertexListIterator
@scall Ptr{vtkVertexListIterator} vtkVertexListIteratorNew () _ZN21vtkVertexListIterator3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkVertexListIterator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVertexListIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkVertexListIterator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVertexListIterator} NewInstance () _ZNK21vtkVertexListIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetGraph (Ptr{vtkGraph},)
@vcall 21 Ptr{vtkGraph} GetGraph ()
@mcall vtkIdType Next () _ZN21vtkVertexListIterator4NextEv "libvtkFiltering"
@mcall Bool HasNext () _ZN21vtkVertexListIterator7HasNextEv "libvtkFiltering"
@mcall None vtkVertexListIterator_eq (Void,) _ZN21vtkVertexListIteratoraSERKS_ "libvtkFiltering"
