cur_class = vtkSocketCollection
@scall Ptr{vtkSocketCollection} vtkSocketCollectionNew () _ZN19vtkSocketCollection3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkSocketCollection8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSocketCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkSocketCollection12SafeDownCastEP13vtkObjectBase "libvtkCommon"
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
