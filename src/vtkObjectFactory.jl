cur_class = vtkObjectFactory
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
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
@mcall None vtkObjectFactory_eq (Void,) _ZN16vtkObjectFactoryaSERKS_ "libvtkCommon"
