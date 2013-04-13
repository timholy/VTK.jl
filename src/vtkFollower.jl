cur_class = vtkFollower
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkFollower8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFollower} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkFollower12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFollower} NewInstance () _ZNK11vtkFollower11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkFollower} vtkFollowerNew () _ZN11vtkFollower3NewEv "libvtkRendering"
@vcall 100 None SetCamera (Ptr{vtkCamera},)
@vcall 101 Ptr{vtkCamera} GetCamera ()
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 102 None Render (Ptr{vtkRenderer},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 87 None ComputeMatrix ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@mcall None vtkFollower_eq (Void,) _ZN11vtkFolloweraSERKS_ "libvtkRendering"
@vcall 89 None Render (Ptr{vtkRenderer}, Ptr{vtkMapper})
