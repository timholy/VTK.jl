cur_class = vtkProp3DCollection
@scall Ptr{vtkProp3DCollection} vtkProp3DCollectionNew () _ZN19vtkProp3DCollection3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkProp3DCollection8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProp3DCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkProp3DCollection12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProp3DCollection} NewInstance () _ZNK19vtkProp3DCollection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkProp3D},) _ZN19vtkProp3DCollection7AddItemEP9vtkProp3D "libvtkRendering"
@mcall Ptr{vtkProp3D} GetNextProp3D () _ZN19vtkProp3DCollection13GetNextProp3DEv "libvtkRendering"
@mcall Ptr{vtkProp3D} GetLastProp3D () _ZN19vtkProp3DCollection13GetLastProp3DEv "libvtkRendering"
@mcall Ptr{vtkProp3D} GetNextProp3D (Void,) _ZN19vtkProp3DCollection13GetNextProp3DERPv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN19vtkProp3DCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None AddItem (Ptr{vtkProp},) _ZN19vtkProp3DCollection7AddItemEP7vtkProp "libvtkRendering"
@mcall None vtkProp3DCollection_eq (Void,) _ZN19vtkProp3DCollectionaSERKS_ "libvtkRendering"
