cur_class = vtkGenericVertexAttributeMapping
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
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
