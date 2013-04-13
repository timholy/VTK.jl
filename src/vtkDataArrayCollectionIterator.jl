cur_class = vtkDataArrayCollectionIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkDataArrayCollectionIterator8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataArrayCollectionIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkDataArrayCollectionIterator12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataArrayCollectionIterator} NewInstance () _ZNK30vtkDataArrayCollectionIterator11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkDataArrayCollectionIterator} vtkDataArrayCollectionIteratorNew () _ZN30vtkDataArrayCollectionIterator3NewEv "libvtkCommon"
@vcall 20 None SetCollection (Ptr{vtkCollection},)
@mcall None SetCollection (Ptr{vtkDataArrayCollection},) _ZN30vtkDataArrayCollectionIterator13SetCollectionEP22vtkDataArrayCollection "libvtkCommon"
@mcall Ptr{vtkDataArray} GetDataArray () _ZN30vtkDataArrayCollectionIterator12GetDataArrayEv "libvtkCommon"
@mcall None vtkDataArrayCollectionIterator_eq (Void,) _ZN30vtkDataArrayCollectionIteratoraSERKS_ "libvtkCommon"
