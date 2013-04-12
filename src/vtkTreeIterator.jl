cur_class = vtkTreeIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTreeIterator} NewInstance () _ZNK15vtkTreeIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetTree (Ptr{vtkTree},) _ZN15vtkTreeIterator7SetTreeEP7vtkTree "libvtkFiltering"
@vcall 20 Ptr{vtkTree} GetTree ()
@mcall None SetStartVertex (vtkIdType,) _ZN15vtkTreeIterator14SetStartVertexEx "libvtkFiltering"
@vcall 21 vtkIdType GetStartVertex ()
@mcall vtkIdType Next () _ZN15vtkTreeIterator4NextEv "libvtkFiltering"
@mcall Bool HasNext () _ZN15vtkTreeIterator7HasNextEv "libvtkFiltering"
@mcall None Restart () _ZN15vtkTreeIterator7RestartEv "libvtkFiltering"
@vcall 22 None Initialize ()
@vcall 23 vtkIdType NextInternal ()
@mcall None vtkTreeIterator_eq (Void,) _ZN15vtkTreeIteratoraSERKS_ "libvtkFiltering"
