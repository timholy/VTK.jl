cur_class = vtkLODActor
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkLODActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLODActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkLODActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLODActor} NewInstance () _ZNK11vtkLODActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkLODActor} vtkLODActorNew () _ZN11vtkLODActor3NewEv "libvtkRendering"
@vcall 89 None Render (Ptr{vtkRenderer}, Ptr{vtkMapper})
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None AddLODMapper (Ptr{vtkMapper},) _ZN11vtkLODActor12AddLODMapperEP9vtkMapper "libvtkRendering"
@vcall 100 None SetLowResFilter (Ptr{vtkPolyDataAlgorithm},)
@vcall 101 None SetMediumResFilter (Ptr{vtkPolyDataAlgorithm},)
@vcall 102 Ptr{vtkPolyDataAlgorithm} GetLowResFilter ()
@vcall 103 Ptr{vtkPolyDataAlgorithm} GetMediumResFilter ()
@vcall 104 Int32 GetNumberOfCloudPoints ()
@vcall 105 None SetNumberOfCloudPoints (Int32,)
@vcall 106 Ptr{vtkMapperCollection} GetLODMappers ()
@vcall 18 None Modified ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 107 None CreateOwnLODs ()
@vcall 108 None UpdateOwnLODs ()
@vcall 109 None DeleteOwnLODs ()
@mcall None vtkLODActor_eq (Void,) _ZN11vtkLODActoraSERKS_ "libvtkRendering"
