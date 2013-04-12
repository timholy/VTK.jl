cur_class = vtkObjectFactoryCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkObjectFactoryCollection} NewInstance () _ZNK26vtkObjectFactoryCollection11NewInstanceEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObjectFactory},) _ZN26vtkObjectFactoryCollection7AddItemEP16vtkObjectFactory "libvtkCommon"
@mcall Ptr{vtkObjectFactory} GetNextItem () _ZN26vtkObjectFactoryCollection11GetNextItemEv "libvtkCommon"
@mcall Ptr{vtkObjectFactory} GetNextObjectFactory (Void,) _ZN26vtkObjectFactoryCollection20GetNextObjectFactoryERPv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN26vtkObjectFactoryCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkObjectFactoryCollection_eq (Void,) _ZN26vtkObjectFactoryCollectionaSERKS_ "libvtkCommon"
