cur_class = vtkLightCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLightCollection} NewInstance () _ZNK18vtkLightCollection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkLight},) _ZN18vtkLightCollection7AddItemEP8vtkLight "libvtkRendering"
@mcall Ptr{vtkLight} GetNextItem () _ZN18vtkLightCollection11GetNextItemEv "libvtkRendering"
@mcall Ptr{vtkLight} GetNextLight (Void,) _ZN18vtkLightCollection12GetNextLightERPv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN18vtkLightCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None vtkLightCollection_eq (Void,) _ZN18vtkLightCollectionaSERKS_ "libvtkRendering"
