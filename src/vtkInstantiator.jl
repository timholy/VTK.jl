cur_class = vtkInstantiator
@scall Ptr{vtkInstantiator} vtkInstantiatorNew () _ZN15vtkInstantiator3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkInstantiator8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInstantiator} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkInstantiator12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInstantiator} NewInstance () _ZNK15vtkInstantiator11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkObject} CreateInstance (Ptr{Uint8},) _ZN15vtkInstantiator14CreateInstanceEPKc "libvtkCommon"
@scall None RegisterInstantiator (Ptr{Uint8}, CreateFunction) _ZN15vtkInstantiator20RegisterInstantiatorEPKcPFP9vtkObjectvE "libvtkCommon"
@scall None UnRegisterInstantiator (Ptr{Uint8}, CreateFunction) _ZN15vtkInstantiator22UnRegisterInstantiatorEPKcPFP9vtkObjectvE "libvtkCommon"
@scall None ClassInitialize () _ZN15vtkInstantiator15ClassInitializeEv "libvtkCommon"
@scall None ClassFinalize () _ZN15vtkInstantiator13ClassFinalizeEv "libvtkCommon"
@mcall None vtkInstantiator_eq (Void,) _ZN15vtkInstantiatoraSERKS_ "libvtkCommon"
