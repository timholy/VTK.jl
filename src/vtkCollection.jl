cur_class = vtkCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkCollection8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkCollection12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCollection} NewInstance () _ZNK13vtkCollection11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCollection} vtkCollectionNew () _ZN13vtkCollection3NewEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN13vtkCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None InsertItem (Int32, Ptr{vtkObject}) _ZN13vtkCollection10InsertItemEiP9vtkObject "libvtkCommon"
@mcall None ReplaceItem (Int32, Ptr{vtkObject}) _ZN13vtkCollection11ReplaceItemEiP9vtkObject "libvtkCommon"
@mcall None RemoveItem (Int32,) _ZN13vtkCollection10RemoveItemEi "libvtkCommon"
@mcall None RemoveItem (Ptr{vtkObject},) _ZN13vtkCollection10RemoveItemEP9vtkObject "libvtkCommon"
@mcall None RemoveAllItems () _ZN13vtkCollection14RemoveAllItemsEv "libvtkCommon"
@mcall Int32 IsItemPresent (Ptr{vtkObject},) _ZN13vtkCollection13IsItemPresentEP9vtkObject "libvtkCommon"
@mcall Int32 GetNumberOfItems () _ZN13vtkCollection16GetNumberOfItemsEv "libvtkCommon"
@mcall None InitTraversal () _ZN13vtkCollection13InitTraversalEv "libvtkCommon"
@mcall None InitTraversal (Void,) _ZN13vtkCollection13InitTraversalERPv "libvtkCommon"
@mcall Ptr{vtkObject} GetNextItemAsObject () _ZN13vtkCollection19GetNextItemAsObjectEv "libvtkCommon"
@mcall Ptr{vtkObject} GetItemAsObject (Int32,) _ZN13vtkCollection15GetItemAsObjectEi "libvtkCommon"
@mcall Ptr{vtkObject} GetNextItemAsObject (Void,) _ZN13vtkCollection19GetNextItemAsObjectERPv "libvtkCommon"
@mcall Ptr{vtkCollectionIterator} NewIterator () _ZN13vtkCollection11NewIteratorEv "libvtkCommon"
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@vcall 20 None DeleteElement (Ptr{vtkCollectionElement},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkCollection_eq (Void,) _ZN13vtkCollectionaSERKS_ "libvtkCommon"
