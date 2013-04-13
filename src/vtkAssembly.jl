cur_class = vtkAssembly
@scall Ptr{vtkAssembly} vtkAssemblyNew () _ZN11vtkAssembly3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkAssembly8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAssembly} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkAssembly12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAssembly} NewInstance () _ZNK11vtkAssembly11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddPart (Ptr{vtkProp3D},) _ZN11vtkAssembly7AddPartEP9vtkProp3D "libvtkRendering"
@mcall None RemovePart (Ptr{vtkProp3D},) _ZN11vtkAssembly10RemovePartEP9vtkProp3D "libvtkRendering"
@mcall Ptr{vtkProp3DCollection} GetParts () _ZN11vtkAssembly8GetPartsEv "libvtkRendering"
@vcall 20 None GetActors (Ptr{vtkPropCollection},)
@vcall 22 None GetVolumes (Ptr{vtkPropCollection},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 53 Int32 RenderVolumetricGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 43 None InitPathTraversal ()
@vcall 44 Ptr{vtkAssemblyPath} GetNextPath ()
@vcall 45 Int32 GetNumberOfPaths ()
@mcall None GetBounds (Ptr{Float64},) _ZN11vtkAssembly9GetBoundsEPd "libvtkRendering"
@vcall 41 Ptr{Float64} GetBounds ()
@vcall 19 Uint64 GetMTime ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 69 None BuildPaths (Ptr{vtkAssemblyPaths}, Ptr{vtkAssemblyPath})
@vcall 89 None UpdatePaths ()
@mcall None vtkAssembly_eq (Void,) _ZN11vtkAssemblyaSERKS_ "libvtkRendering"
