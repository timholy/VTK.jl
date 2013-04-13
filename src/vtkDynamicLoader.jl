cur_class = vtkDynamicLoader
@scall Ptr{vtkDynamicLoader} vtkDynamicLoaderNew () _ZN16vtkDynamicLoader3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkDynamicLoader8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDynamicLoader} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkDynamicLoader12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDynamicLoader} NewInstance () _ZNK16vtkDynamicLoader11NewInstanceEv "libvtkCommon"
@scall vtkLibHandle OpenLibrary (Ptr{Uint8},) _ZN16vtkDynamicLoader11OpenLibraryEPKc "libvtkCommon"
@scall Int32 CloseLibrary (vtkLibHandle,) _ZN16vtkDynamicLoader12CloseLibraryEPv "libvtkCommon"
@scall Ptr{None} GetSymbolAddress (vtkLibHandle, Ptr{Uint8}) _ZN16vtkDynamicLoader16GetSymbolAddressEPvPKc "libvtkCommon"
@scall Ptr{Uint8} LibPrefix () _ZN16vtkDynamicLoader9LibPrefixEv "libvtkCommon"
@scall Ptr{Uint8} LibExtension () _ZN16vtkDynamicLoader12LibExtensionEv "libvtkCommon"
@scall Ptr{Uint8} LastError () _ZN16vtkDynamicLoader9LastErrorEv "libvtkCommon"
@mcall None vtkDynamicLoader_eq (Void,) _ZN16vtkDynamicLoaderaSERKS_ "libvtkCommon"
