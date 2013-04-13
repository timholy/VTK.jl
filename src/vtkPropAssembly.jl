cur_class = vtkPropAssembly
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkPropAssembly8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPropAssembly} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkPropAssembly12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPropAssembly} NewInstance () _ZNK15vtkPropAssembly11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPropAssembly} vtkPropAssemblyNew () _ZN15vtkPropAssembly3NewEv "libvtkFiltering"
@mcall None AddPart (Ptr{vtkProp},) _ZN15vtkPropAssembly7AddPartEP7vtkProp "libvtkFiltering"
@mcall None RemovePart (Ptr{vtkProp},) _ZN15vtkPropAssembly10RemovePartEP7vtkProp "libvtkFiltering"
@mcall Ptr{vtkPropCollection} GetParts () _ZN15vtkPropAssembly8GetPartsEv "libvtkFiltering"
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 53 Int32 RenderVolumetricGeometry (Ptr{vtkViewport},)
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 41 Ptr{Float64} GetBounds ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 19 Uint64 GetMTime ()
@vcall 43 None InitPathTraversal ()
@vcall 44 Ptr{vtkAssemblyPath} GetNextPath ()
@vcall 45 Int32 GetNumberOfPaths ()
@vcall 69 None BuildPaths (Ptr{vtkAssemblyPaths}, Ptr{vtkAssemblyPath})
@mcall None UpdatePaths () _ZN15vtkPropAssembly11UpdatePathsEv "libvtkFiltering"
@mcall None vtkPropAssembly_eq (Void,) _ZN15vtkPropAssemblyaSERKS_ "libvtkFiltering"
