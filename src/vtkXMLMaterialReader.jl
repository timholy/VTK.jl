cur_class = vtkXMLMaterialReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkXMLMaterialReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLMaterialReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkXMLMaterialReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLMaterialReader} NewInstance () _ZNK20vtkXMLMaterialReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLMaterialReader} vtkXMLMaterialReaderNew () _ZN20vtkXMLMaterialReader3NewEv "libvtkIO"
@vcall 20 None SetFileName (Ptr{Uint8},)
@vcall 21 Ptr{Uint8} GetFileName ()
@mcall None ReadMaterial () _ZN20vtkXMLMaterialReader12ReadMaterialEv "libvtkIO"
@mcall Ptr{vtkXMLMaterial} GetMaterial () _ZN20vtkXMLMaterialReader11GetMaterialEv "libvtkIO"
@vcall 22 None CreateXMLParser ()
@vcall 23 None DestroyXMLParser ()
@mcall None vtkXMLMaterialReader_eq (Void,) _ZN20vtkXMLMaterialReaderaSERKS_ "libvtkIO"
