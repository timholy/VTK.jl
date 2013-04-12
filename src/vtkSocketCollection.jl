cur_class = vtkSocketCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSocketCollection} NewInstance () _ZNK19vtkSocketCollection11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkSocket},) _ZN19vtkSocketCollection7AddItemEP9vtkSocket "libvtkCommon"
@mcall Int32 SelectSockets (Uint64,) _ZN19vtkSocketCollection13SelectSocketsEm "libvtkCommon"
@mcall Ptr{vtkSocket} GetLastSelectedSocket () _ZN19vtkSocketCollection21GetLastSelectedSocketEv "libvtkCommon"
@mcall None ReplaceItem (Int32, Ptr{vtkObject}) _ZN19vtkSocketCollection11ReplaceItemEiP9vtkObject "libvtkCommon"
@mcall None RemoveItem (Int32,) _ZN19vtkSocketCollection10RemoveItemEi "libvtkCommon"
@mcall None RemoveItem (Ptr{vtkObject},) _ZN19vtkSocketCollection10RemoveItemEP9vtkObject "libvtkCommon"
@mcall None RemoveAllItems () _ZN19vtkSocketCollection14RemoveAllItemsEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN19vtkSocketCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkSocketCollection_eq (Void,) _ZN19vtkSocketCollectionaSERKS_ "libvtkCommon"
