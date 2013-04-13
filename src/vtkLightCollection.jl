cur_class = vtkLightCollection
@scall Ptr{vtkLightCollection} vtkLightCollectionNew () _ZN18vtkLightCollection3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkLightCollection8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLightCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkLightCollection12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLightCollection} NewInstance () _ZNK18vtkLightCollection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkLight},) _ZN18vtkLightCollection7AddItemEP8vtkLight "libvtkRendering"
@mcall Ptr{vtkLight} GetNextItem () _ZN18vtkLightCollection11GetNextItemEv "libvtkRendering"
@mcall Ptr{vtkLight} GetNextLight (Void,) _ZN18vtkLightCollection12GetNextLightERPv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN18vtkLightCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None vtkLightCollection_eq (Void,) _ZN18vtkLightCollectionaSERKS_ "libvtkRendering"
