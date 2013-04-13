cur_class = vtkXMLMaterial
@scall Ptr{vtkXMLMaterial} vtkXMLMaterialNew () _ZN14vtkXMLMaterial3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkXMLMaterial8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLMaterial} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkXMLMaterial12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLMaterial} NewInstance () _ZNK14vtkXMLMaterial11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLMaterial} CreateInstance (Ptr{Uint8},) _ZN14vtkXMLMaterial14CreateInstanceEPKc "libvtkIO"
@mcall Int32 GetNumberOfProperties () _ZN14vtkXMLMaterial21GetNumberOfPropertiesEv "libvtkIO"
@mcall Int32 GetNumberOfTextures () _ZN14vtkXMLMaterial19GetNumberOfTexturesEv "libvtkIO"
@mcall Int32 GetNumberOfVertexShaders () _ZN14vtkXMLMaterial24GetNumberOfVertexShadersEv "libvtkIO"
@mcall Int32 GetNumberOfFragmentShaders () _ZN14vtkXMLMaterial26GetNumberOfFragmentShadersEv "libvtkIO"
@mcall Ptr{vtkXMLDataElement} GetProperty (Int32,) _ZN14vtkXMLMaterial11GetPropertyEi "libvtkIO"
@mcall Ptr{vtkXMLDataElement} GetTexture (Int32,) _ZN14vtkXMLMaterial10GetTextureEi "libvtkIO"
@mcall Ptr{vtkXMLShader} GetVertexShader (Int32,) _ZN14vtkXMLMaterial15GetVertexShaderEi "libvtkIO"
@mcall Ptr{vtkXMLShader} GetFragmentShader (Int32,) _ZN14vtkXMLMaterial17GetFragmentShaderEi "libvtkIO"
@vcall 20 Ptr{vtkXMLDataElement} GetRootElement ()
@mcall None SetRootElement (Ptr{vtkXMLDataElement},) _ZN14vtkXMLMaterial14SetRootElementEP17vtkXMLDataElement "libvtkIO"
@mcall Int32 GetShaderLanguage () _ZN14vtkXMLMaterial17GetShaderLanguageEv "libvtkIO"
@mcall Int32 GetShaderStyle () _ZN14vtkXMLMaterial14GetShaderStyleEv "libvtkIO"
@mcall None vtkXMLMaterial_eq (Void,) _ZN14vtkXMLMaterialaSERKS_ "libvtkIO"
