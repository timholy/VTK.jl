cur_class = vtkIdListCollection
@scall Ptr{vtkIdListCollection} vtkIdListCollectionNew () _ZN19vtkIdListCollection3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkIdListCollection8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkIdListCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkIdListCollection12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIdListCollection} NewInstance () _ZNK19vtkIdListCollection11NewInstanceEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkIdList},) _ZN19vtkIdListCollection7AddItemEP9vtkIdList "libvtkCommon"
@mcall Ptr{vtkIdList} GetNextItem () _ZN19vtkIdListCollection11GetNextItemEv "libvtkCommon"
@mcall Ptr{vtkIdList} GetItem (Int32,) _ZN19vtkIdListCollection7GetItemEi "libvtkCommon"
@mcall Ptr{vtkIdList} GetNextIdList (Void,) _ZN19vtkIdListCollection13GetNextIdListERPv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN19vtkIdListCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkIdListCollection_eq (Void,) _ZN19vtkIdListCollectionaSERKS_ "libvtkCommon"
