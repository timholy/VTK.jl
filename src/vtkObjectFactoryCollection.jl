cur_class = vtkObjectFactoryCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkObjectFactoryCollection8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkObjectFactoryCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkObjectFactoryCollection12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkObjectFactoryCollection} NewInstance () _ZNK26vtkObjectFactoryCollection11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkObjectFactoryCollection} vtkObjectFactoryCollectionNew () _ZN26vtkObjectFactoryCollection3NewEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObjectFactory},) _ZN26vtkObjectFactoryCollection7AddItemEP16vtkObjectFactory "libvtkCommon"
@mcall Ptr{vtkObjectFactory} GetNextItem () _ZN26vtkObjectFactoryCollection11GetNextItemEv "libvtkCommon"
@mcall Ptr{vtkObjectFactory} GetNextObjectFactory (Void,) _ZN26vtkObjectFactoryCollection20GetNextObjectFactoryERPv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN26vtkObjectFactoryCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkObjectFactoryCollection_eq (Void,) _ZN26vtkObjectFactoryCollectionaSERKS_ "libvtkCommon"
