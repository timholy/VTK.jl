cur_class = vtkExecutiveCollection
@scall Ptr{vtkExecutiveCollection} vtkExecutiveCollectionNew () _ZN22vtkExecutiveCollection3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkExecutiveCollection8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExecutiveCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkExecutiveCollection12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExecutiveCollection} NewInstance () _ZNK22vtkExecutiveCollection11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkExecutive},) _ZN22vtkExecutiveCollection7AddItemEP12vtkExecutive "libvtkFiltering"
@mcall Ptr{vtkExecutive} GetNextItem () _ZN22vtkExecutiveCollection11GetNextItemEv "libvtkFiltering"
@mcall Ptr{vtkExecutive} GetNextExecutive (Void,) _ZN22vtkExecutiveCollection16GetNextExecutiveERPv "libvtkFiltering"
@mcall None AddItem (Ptr{vtkObject},) _ZN22vtkExecutiveCollection7AddItemEP9vtkObject "libvtkFiltering"
@mcall None vtkExecutiveCollection_eq (Void,) _ZN22vtkExecutiveCollectionaSERKS_ "libvtkFiltering"
