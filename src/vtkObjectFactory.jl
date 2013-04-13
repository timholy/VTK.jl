cur_class = vtkObjectFactory
@scall Ptr{vtkObject} CreateInstance (Ptr{Uint8},) _ZN16vtkObjectFactory14CreateInstanceEPKc "libvtkCommon"
@scall None CreateAllInstance (Ptr{Uint8}, Ptr{vtkCollection}) _ZN16vtkObjectFactory17CreateAllInstanceEPKcP13vtkCollection "libvtkCommon"
@scall None ReHash () _ZN16vtkObjectFactory6ReHashEv "libvtkCommon"
@scall None RegisterFactory (Ptr{vtkObjectFactory},) _ZN16vtkObjectFactory15RegisterFactoryEPS_ "libvtkCommon"
@scall None UnRegisterFactory (Ptr{vtkObjectFactory},) _ZN16vtkObjectFactory17UnRegisterFactoryEPS_ "libvtkCommon"
@scall None UnRegisterAllFactories () _ZN16vtkObjectFactory22UnRegisterAllFactoriesEv "libvtkCommon"
@scall Ptr{vtkObjectFactoryCollection} GetRegisteredFactories () _ZN16vtkObjectFactory22GetRegisteredFactoriesEv "libvtkCommon"
@scall Int32 HasOverrideAny (Ptr{Uint8},) _ZN16vtkObjectFactory14HasOverrideAnyEPKc "libvtkCommon"
@scall None GetOverrideInformation (Ptr{Uint8}, Ptr{vtkOverrideInformationCollection}) _ZN16vtkObjectFactory22GetOverrideInformationEPKcP32vtkOverrideInformationCollection "libvtkCommon"
@scall None SetAllEnableFlags (Int32, Ptr{Uint8}) _ZN16vtkObjectFactory17SetAllEnableFlagsEiPKc "libvtkCommon"
@scall None SetAllEnableFlags (Int32, Ptr{Uint8}, Ptr{Uint8}) _ZN16vtkObjectFactory17SetAllEnableFlagsEiPKcS1_ "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkObjectFactory8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkObjectFactory} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkObjectFactory12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkObjectFactory} NewInstance () _ZNK16vtkObjectFactory11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{Uint8} GetVTKSourceVersion ()
@vcall 21 Ptr{Uint8} GetDescription ()
@vcall 22 Int32 GetNumberOfOverrides ()
@vcall 23 Ptr{Uint8} GetClassOverrideName (Int32,)
@vcall 24 Ptr{Uint8} GetClassOverrideWithName (Int32,)
@vcall 25 Int32 GetEnableFlag (Int32,)
@vcall 26 Ptr{Uint8} GetOverrideDescription (Int32,)
@vcall 27 None SetEnableFlag (Int32, Ptr{Uint8}, Ptr{Uint8})
@vcall 28 Int32 GetEnableFlag (Ptr{Uint8}, Ptr{Uint8})
@vcall 29 Int32 HasOverride (Ptr{Uint8},)
@vcall 30 Int32 HasOverride (Ptr{Uint8}, Ptr{Uint8})
@vcall 31 None Disable (Ptr{Uint8},)
@vcall 32 Ptr{Uint8} GetLibraryPath ()
@mcall None RegisterOverride (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}, Int32, CreateFunction) _ZN16vtkObjectFactory16RegisterOverrideEPKcS1_S1_iPFP9vtkObjectvE "libvtkCommon"
@vcall 33 Ptr{vtkObject} CreateObject (Ptr{Uint8},)
@mcall None GrowOverrideArray () _ZN16vtkObjectFactory17GrowOverrideArrayEv "libvtkCommon"
@scall None Init () _ZN16vtkObjectFactory4InitEv "libvtkCommon"
@scall None RegisterDefaults () _ZN16vtkObjectFactory16RegisterDefaultsEv "libvtkCommon"
@scall None LoadDynamicFactories () _ZN16vtkObjectFactory20LoadDynamicFactoriesEv "libvtkCommon"
@scall None LoadLibrariesInPath (Ptr{Uint8},) _ZN16vtkObjectFactory19LoadLibrariesInPathEPKc "libvtkCommon"
@mcall None vtkObjectFactory_eq (Void,) _ZN16vtkObjectFactoryaSERKS_ "libvtkCommon"
