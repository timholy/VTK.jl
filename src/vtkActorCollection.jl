cur_class = vtkActorCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkActorCollection} NewInstance () _ZNK18vtkActorCollection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkActor},) _ZN18vtkActorCollection7AddItemEP8vtkActor "libvtkRendering"
@mcall Ptr{vtkActor} GetNextActor () _ZN18vtkActorCollection12GetNextActorEv "libvtkRendering"
@mcall Ptr{vtkActor} GetLastActor () _ZN18vtkActorCollection12GetLastActorEv "libvtkRendering"
@mcall Ptr{vtkActor} GetNextItem () _ZN18vtkActorCollection11GetNextItemEv "libvtkRendering"
@mcall Ptr{vtkActor} GetLastItem () _ZN18vtkActorCollection11GetLastItemEv "libvtkRendering"
@mcall None ApplyProperties (Ptr{vtkProperty},) _ZN18vtkActorCollection15ApplyPropertiesEP11vtkProperty "libvtkRendering"
@mcall Ptr{vtkActor} GetNextActor (Void,) _ZN18vtkActorCollection12GetNextActorERPv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN18vtkActorCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None AddItem (Ptr{vtkProp},) _ZN18vtkActorCollection7AddItemEP7vtkProp "libvtkRendering"
@mcall None vtkActorCollection_eq (Void,) _ZN18vtkActorCollectionaSERKS_ "libvtkRendering"
