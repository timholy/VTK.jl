cur_class = vtkDataObjectCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataObjectCollection} NewInstance () _ZNK23vtkDataObjectCollection11NewInstanceEv "libvtkFiltering"
@mcall None AddItem (Ptr{vtkDataObject},) _ZN23vtkDataObjectCollection7AddItemEP13vtkDataObject "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetNextItem () _ZN23vtkDataObjectCollection11GetNextItemEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetItem (Int32,) _ZN23vtkDataObjectCollection7GetItemEi "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetNextDataObject (Void,) _ZN23vtkDataObjectCollection17GetNextDataObjectERPv "libvtkFiltering"
@mcall None AddItem (Ptr{vtkObject},) _ZN23vtkDataObjectCollection7AddItemEP9vtkObject "libvtkFiltering"
@mcall None vtkDataObjectCollection_eq (Void,) _ZN23vtkDataObjectCollectionaSERKS_ "libvtkFiltering"
