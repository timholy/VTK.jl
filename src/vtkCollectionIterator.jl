cur_class = vtkCollectionIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCollectionIterator} NewInstance () _ZNK21vtkCollectionIterator11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetCollection (Ptr{vtkCollection},)
@vcall 21 Ptr{vtkCollection} GetCollection ()
@mcall None InitTraversal () _ZN21vtkCollectionIterator13InitTraversalEv "libvtkCommon"
@mcall None GoToFirstItem () _ZN21vtkCollectionIterator13GoToFirstItemEv "libvtkCommon"
@mcall None GoToNextItem () _ZN21vtkCollectionIterator12GoToNextItemEv "libvtkCommon"
@mcall Int32 IsDoneWithTraversal () _ZN21vtkCollectionIterator19IsDoneWithTraversalEv "libvtkCommon"
@mcall Ptr{vtkObject} GetCurrentObject () _ZN21vtkCollectionIterator16GetCurrentObjectEv "libvtkCommon"
@mcall Ptr{vtkObject} GetObject () _ZN21vtkCollectionIterator9GetObjectEv "libvtkCommon"
@mcall Ptr{vtkObject} GetObjectInternal () _ZN21vtkCollectionIterator17GetObjectInternalEv "libvtkCommon"
@mcall None vtkCollectionIterator_eq (Void,) _ZN21vtkCollectionIteratoraSERKS_ "libvtkCommon"
