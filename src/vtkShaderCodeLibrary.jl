cur_class = vtkShaderCodeLibrary
@scall Ptr{vtkShaderCodeLibrary} vtkShaderCodeLibraryNew () _ZN20vtkShaderCodeLibrary3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkShaderCodeLibrary8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkShaderCodeLibrary} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkShaderCodeLibrary12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShaderCodeLibrary} NewInstance () _ZNK20vtkShaderCodeLibrary11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{Uint8} GetShaderCode (Ptr{Uint8},) _ZN20vtkShaderCodeLibrary13GetShaderCodeEPKc "libvtkIO"
@scall Ptr{Ptr{Uint8}} GetListOfShaderCodeNames () _ZN20vtkShaderCodeLibrary24GetListOfShaderCodeNamesEv "libvtkIO"
@scall None RegisterShaderCode (Ptr{Uint8}, Ptr{Uint8}) _ZN20vtkShaderCodeLibrary18RegisterShaderCodeEPKcS1_ "libvtkIO"
@mcall None vtkShaderCodeLibrary_eq (Void,) _ZN20vtkShaderCodeLibraryaSERKS_ "libvtkIO"
