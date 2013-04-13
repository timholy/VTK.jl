cur_class = vtkRenderWindowCollection
@scall Ptr{vtkRenderWindowCollection} vtkRenderWindowCollectionNew () _ZN25vtkRenderWindowCollection3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkRenderWindowCollection8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRenderWindowCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkRenderWindowCollection12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRenderWindowCollection} NewInstance () _ZNK25vtkRenderWindowCollection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkRenderWindow},) _ZN25vtkRenderWindowCollection7AddItemEP15vtkRenderWindow "libvtkRendering"
@mcall Ptr{vtkRenderWindow} GetNextItem () _ZN25vtkRenderWindowCollection11GetNextItemEv "libvtkRendering"
@mcall Ptr{vtkRenderWindow} GetNextRenderWindow (Void,) _ZN25vtkRenderWindowCollection19GetNextRenderWindowERPv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN25vtkRenderWindowCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None vtkRenderWindowCollection_eq (Void,) _ZN25vtkRenderWindowCollectionaSERKS_ "libvtkRendering"
