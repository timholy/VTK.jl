cur_class = vtkGenericVertexAttributeMapping
@scall Ptr{vtkGenericVertexAttributeMapping} vtkGenericVertexAttributeMappingNew () _ZN32vtkGenericVertexAttributeMapping3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkGenericVertexAttributeMapping8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericVertexAttributeMapping} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkGenericVertexAttributeMapping12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericVertexAttributeMapping} NewInstance () _ZNK32vtkGenericVertexAttributeMapping11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddMapping (Ptr{Uint8}, Ptr{Uint8}, Int32, Int32) _ZN32vtkGenericVertexAttributeMapping10AddMappingEPKcS1_ii "libvtkRendering"
@mcall None AddMapping (Int32, Ptr{Uint8}, Int32, Int32) _ZN32vtkGenericVertexAttributeMapping10AddMappingEiPKcii "libvtkRendering"
@mcall Bool RemoveMapping (Ptr{Uint8},) _ZN32vtkGenericVertexAttributeMapping13RemoveMappingEPKc "libvtkRendering"
@mcall None RemoveAllMappings () _ZN32vtkGenericVertexAttributeMapping17RemoveAllMappingsEv "libvtkRendering"
@mcall Uint32 GetNumberOfMappings () _ZN32vtkGenericVertexAttributeMapping19GetNumberOfMappingsEv "libvtkRendering"
@mcall Ptr{Uint8} GetAttributeName (Uint32,) _ZN32vtkGenericVertexAttributeMapping16GetAttributeNameEj "libvtkRendering"
@mcall Ptr{Uint8} GetArrayName (Uint32,) _ZN32vtkGenericVertexAttributeMapping12GetArrayNameEj "libvtkRendering"
@mcall Int32 GetFieldAssociation (Uint32,) _ZN32vtkGenericVertexAttributeMapping19GetFieldAssociationEj "libvtkRendering"
@mcall Int32 GetComponent (Uint32,) _ZN32vtkGenericVertexAttributeMapping12GetComponentEj "libvtkRendering"
@mcall Int32 GetTextureUnit (Uint32,) _ZN32vtkGenericVertexAttributeMapping14GetTextureUnitEj "libvtkRendering"
@mcall None vtkGenericVertexAttributeMapping_eq (Void,) _ZN32vtkGenericVertexAttributeMappingaSERKS_ "libvtkRendering"
