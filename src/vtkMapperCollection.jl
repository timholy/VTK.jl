cur_class = vtkMapperCollection
@scall Ptr{vtkMapperCollection} vtkMapperCollectionNew () _ZN19vtkMapperCollection3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkMapperCollection8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMapperCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkMapperCollection12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMapperCollection} NewInstance () _ZNK19vtkMapperCollection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkMapper},) _ZN19vtkMapperCollection7AddItemEP9vtkMapper "libvtkRendering"
@mcall Ptr{vtkMapper} GetNextItem () _ZN19vtkMapperCollection11GetNextItemEv "libvtkRendering"
@mcall Ptr{vtkMapper} GetLastItem () _ZN19vtkMapperCollection11GetLastItemEv "libvtkRendering"
@mcall Ptr{vtkMapper} GetNextMapper (Void,) _ZN19vtkMapperCollection13GetNextMapperERPv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN19vtkMapperCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None vtkMapperCollection_eq (Void,) _ZN19vtkMapperCollectionaSERKS_ "libvtkRendering"
