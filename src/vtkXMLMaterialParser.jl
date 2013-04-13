cur_class = vtkXMLMaterialParser
@scall Ptr{vtkXMLMaterialParser} vtkXMLMaterialParserNew () _ZN20vtkXMLMaterialParser3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkXMLMaterialParser8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLMaterialParser} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkXMLMaterialParser12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLMaterialParser} NewInstance () _ZNK20vtkXMLMaterialParser11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 46 Ptr{vtkXMLMaterial} GetMaterial ()
@mcall None SetMaterial (Ptr{vtkXMLMaterial},) _ZN20vtkXMLMaterialParser11SetMaterialEP14vtkXMLMaterial "libvtkIO"
@vcall 22 Int32 Parse ()
@vcall 23 Int32 Parse (Ptr{Uint8},)
@vcall 24 Int32 Parse (Ptr{Uint8}, Uint32)
@vcall 25 Int32 InitializeParser ()
@vcall 37 None StartElement (Ptr{Uint8}, Ptr{Ptr{Uint8}})
@vcall 38 None EndElement (Ptr{Uint8},)
@vcall 39 None CharacterDataHandler (Ptr{Uint8}, Int32)
@mcall None vtkXMLMaterialParser_eq (Void,) _ZN20vtkXMLMaterialParseraSERKS_ "libvtkIO"
