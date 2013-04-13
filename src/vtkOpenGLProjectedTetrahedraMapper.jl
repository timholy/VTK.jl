cur_class = vtkOpenGLProjectedTetrahedraMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN34vtkOpenGLProjectedTetrahedraMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLProjectedTetrahedraMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN34vtkOpenGLProjectedTetrahedraMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLProjectedTetrahedraMapper} NewInstance () _ZNK34vtkOpenGLProjectedTetrahedraMapper11NewInstanceEv "libvtkVolumeRendering"
@scall Ptr{vtkOpenGLProjectedTetrahedraMapper} vtkOpenGLProjectedTetrahedraMapperNew () _ZN34vtkOpenGLProjectedTetrahedraMapper3NewEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 85 None SetUseFloatingPointFrameBuffer (Bool,)
@vcall 86 Bool GetUseFloatingPointFrameBuffer ()
@vcall 87 None UseFloatingPointFrameBufferOn ()
@vcall 88 None UseFloatingPointFrameBufferOff ()
@mcall None Initialize (Ptr{vtkRenderer},) _ZN34vtkOpenGLProjectedTetrahedraMapper10InitializeEP11vtkRenderer "libvtkVolumeRendering"
@mcall Bool CheckFBOResources (Ptr{vtkRenderer},) _ZN34vtkOpenGLProjectedTetrahedraMapper17CheckFBOResourcesEP11vtkRenderer "libvtkVolumeRendering"
@vcall 89 None ProjectTetrahedra (Ptr{vtkRenderer}, Ptr{vtkVolume})
@mcall Float32 GetCorrectedDepth (Float32, Float32, Float32, Float32, Ptr{Float32}, Int32, Float32) _ZN34vtkOpenGLProjectedTetrahedraMapper17GetCorrectedDepthEffffPKfif "libvtkVolumeRendering"
@mcall None vtkOpenGLProjectedTetrahedraMapper_eq (Void,) _ZN34vtkOpenGLProjectedTetrahedraMapperaSERKS_ "libvtkVolumeRendering"
