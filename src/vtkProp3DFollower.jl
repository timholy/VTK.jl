cur_class = vtkProp3DFollower
@scall Ptr{vtkProp3DFollower} vtkProp3DFollowerNew () _ZN17vtkProp3DFollower3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkProp3DFollower8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProp3DFollower} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkProp3DFollower12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProp3DFollower} NewInstance () _ZNK17vtkProp3DFollower11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 89 None SetProp3D (Ptr{vtkProp3D},)
@vcall 90 Ptr{vtkProp3D} GetProp3D ()
@vcall 91 None SetCamera (Ptr{vtkCamera},)
@vcall 92 Ptr{vtkCamera} GetCamera ()
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 53 Int32 RenderVolumetricGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 87 None ComputeMatrix ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 41 Ptr{Float64} GetBounds ()
@vcall 43 None InitPathTraversal ()
@vcall 44 Ptr{vtkAssemblyPath} GetNextPath ()
@mcall None vtkProp3DFollower_eq (Void,) _ZN17vtkProp3DFolloweraSERKS_ "libvtkRendering"
