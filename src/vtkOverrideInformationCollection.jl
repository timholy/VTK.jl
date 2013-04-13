cur_class = vtkOverrideInformationCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkOverrideInformationCollection8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOverrideInformationCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkOverrideInformationCollection12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOverrideInformationCollection} NewInstance () _ZNK32vtkOverrideInformationCollection11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkOverrideInformationCollection} vtkOverrideInformationCollectionNew () _ZN32vtkOverrideInformationCollection3NewEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkOverrideInformation},) _ZN32vtkOverrideInformationCollection7AddItemEP22vtkOverrideInformation "libvtkCommon"
@mcall Ptr{vtkOverrideInformation} GetNextItem () _ZN32vtkOverrideInformationCollection11GetNextItemEv "libvtkCommon"
@mcall Ptr{vtkOverrideInformation} GetNextOverrideInformation (Void,) _ZN32vtkOverrideInformationCollection26GetNextOverrideInformationERPv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN32vtkOverrideInformationCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkOverrideInformationCollection_eq (Void,) _ZN32vtkOverrideInformationCollectionaSERKS_ "libvtkCommon"
