cur_class = vtkMaterialLibrary
@scall Ptr{vtkMaterialLibrary} vtkMaterialLibraryNew () _ZN18vtkMaterialLibrary3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkMaterialLibrary8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMaterialLibrary} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkMaterialLibrary12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMaterialLibrary} NewInstance () _ZNK18vtkMaterialLibrary11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{Uint8} GetMaterial (Ptr{Uint8},) _ZN18vtkMaterialLibrary11GetMaterialEPKc "libvtkIO"
@scall Ptr{Ptr{Uint8}} GetListOfMaterialNames () _ZN18vtkMaterialLibrary22GetListOfMaterialNamesEv "libvtkIO"
@scall Uint32 GetNumberOfMaterials () _ZN18vtkMaterialLibrary20GetNumberOfMaterialsEv "libvtkIO"
@mcall None vtkMaterialLibrary_eq (Void,) _ZN18vtkMaterialLibraryaSERKS_ "libvtkIO"
