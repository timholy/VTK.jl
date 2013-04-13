cur_class = vtkDataObjectCollection
@scall Ptr{vtkDataObjectCollection} vtkDataObjectCollectionNew () _ZN23vtkDataObjectCollection3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkDataObjectCollection8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataObjectCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkDataObjectCollection12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataObjectCollection} NewInstance () _ZNK23vtkDataObjectCollection11NewInstanceEv "libvtkFiltering"
@mcall None AddItem (Ptr{vtkDataObject},) _ZN23vtkDataObjectCollection7AddItemEP13vtkDataObject "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetNextItem () _ZN23vtkDataObjectCollection11GetNextItemEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetItem (Int32,) _ZN23vtkDataObjectCollection7GetItemEi "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetNextDataObject (Void,) _ZN23vtkDataObjectCollection17GetNextDataObjectERPv "libvtkFiltering"
@mcall None AddItem (Ptr{vtkObject},) _ZN23vtkDataObjectCollection7AddItemEP9vtkObject "libvtkFiltering"
@mcall None vtkDataObjectCollection_eq (Void,) _ZN23vtkDataObjectCollectionaSERKS_ "libvtkFiltering"
