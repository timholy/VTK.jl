cur_class = vtkPlaneCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkPlaneCollection8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlaneCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkPlaneCollection12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlaneCollection} NewInstance () _ZNK18vtkPlaneCollection11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkPlaneCollection} vtkPlaneCollectionNew () _ZN18vtkPlaneCollection3NewEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkPlane},) _ZN18vtkPlaneCollection7AddItemEP8vtkPlane "libvtkCommon"
@mcall Ptr{vtkPlane} GetNextItem () _ZN18vtkPlaneCollection11GetNextItemEv "libvtkCommon"
@mcall Ptr{vtkPlane} GetItem (Int32,) _ZN18vtkPlaneCollection7GetItemEi "libvtkCommon"
@mcall Ptr{vtkPlane} GetNextPlane (Void,) _ZN18vtkPlaneCollection12GetNextPlaneERPv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN18vtkPlaneCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkPlaneCollection_eq (Void,) _ZN18vtkPlaneCollectionaSERKS_ "libvtkCommon"
