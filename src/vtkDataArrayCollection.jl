cur_class = vtkDataArrayCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataArrayCollection} NewInstance () _ZNK22vtkDataArrayCollection11NewInstanceEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkDataArray},) _ZN22vtkDataArrayCollection7AddItemEP12vtkDataArray "libvtkCommon"
@mcall Ptr{vtkDataArray} GetNextItem () _ZN22vtkDataArrayCollection11GetNextItemEv "libvtkCommon"
@mcall Ptr{vtkDataArray} GetItem (Int32,) _ZN22vtkDataArrayCollection7GetItemEi "libvtkCommon"
@mcall Ptr{vtkDataArray} GetNextDataArray (Void,) _ZN22vtkDataArrayCollection16GetNextDataArrayERPv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN22vtkDataArrayCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkDataArrayCollection_eq (Void,) _ZN22vtkDataArrayCollectionaSERKS_ "libvtkCommon"
