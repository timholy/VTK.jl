cur_class = vtkImplicitFunctionCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkImplicitFunctionCollection8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImplicitFunctionCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkImplicitFunctionCollection12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitFunctionCollection} NewInstance () _ZNK29vtkImplicitFunctionCollection11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkImplicitFunctionCollection} vtkImplicitFunctionCollectionNew () _ZN29vtkImplicitFunctionCollection3NewEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkImplicitFunction},) _ZN29vtkImplicitFunctionCollection7AddItemEP19vtkImplicitFunction "libvtkCommon"
@mcall Ptr{vtkImplicitFunction} GetNextItem () _ZN29vtkImplicitFunctionCollection11GetNextItemEv "libvtkCommon"
@mcall Ptr{vtkImplicitFunction} GetNextImplicitFunction (Void,) _ZN29vtkImplicitFunctionCollection23GetNextImplicitFunctionERPv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN29vtkImplicitFunctionCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkImplicitFunctionCollection_eq (Void,) _ZN29vtkImplicitFunctionCollectionaSERKS_ "libvtkCommon"
