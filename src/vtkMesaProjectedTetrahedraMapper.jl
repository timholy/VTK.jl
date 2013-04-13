cur_class = vtkMesaProjectedTetrahedraMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkMesaProjectedTetrahedraMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaProjectedTetrahedraMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkMesaProjectedTetrahedraMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaProjectedTetrahedraMapper} NewInstance () _ZNK32vtkMesaProjectedTetrahedraMapper11NewInstanceEv "libvtkVolumeRendering"
@scall Ptr{vtkMesaProjectedTetrahedraMapper} vtkMesaProjectedTetrahedraMapperNew () _ZN32vtkMesaProjectedTetrahedraMapper3NewEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 85 None ProjectTetrahedra (Ptr{vtkRenderer}, Ptr{vtkVolume})
@mcall Float32 GetCorrectedDepth (Float32, Float32, Float32, Float32, Ptr{Float32}, Int32, Float32) _ZN32vtkMesaProjectedTetrahedraMapper17GetCorrectedDepthEffffPKfif "libvtkVolumeRendering"
@mcall None vtkMesaProjectedTetrahedraMapper_eq (Void,) _ZN32vtkMesaProjectedTetrahedraMapperaSERKS_ "libvtkVolumeRendering"
