cur_class = vtkOpenGLProjectedAAHexahedraMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN35vtkOpenGLProjectedAAHexahedraMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLProjectedAAHexahedraMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN35vtkOpenGLProjectedAAHexahedraMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLProjectedAAHexahedraMapper} NewInstance () _ZNK35vtkOpenGLProjectedAAHexahedraMapper11NewInstanceEv "libvtkVolumeRendering"
@scall Ptr{vtkOpenGLProjectedAAHexahedraMapper} vtkOpenGLProjectedAAHexahedraMapperNew () _ZN35vtkOpenGLProjectedAAHexahedraMapper3NewEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 85 Bool IsRenderSupported (Ptr{vtkRenderWindow},)
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall Ptr{Float32} ConvertScalars (Ptr{vtkDataArray},) _ZN35vtkOpenGLProjectedAAHexahedraMapper14ConvertScalarsEP12vtkDataArray "libvtkVolumeRendering"
@mcall Ptr{Float32} ConvertPoints (Ptr{vtkPoints},) _ZN35vtkOpenGLProjectedAAHexahedraMapper13ConvertPointsEP9vtkPoints "libvtkVolumeRendering"
@vcall 86 None ProjectHexahedra (Ptr{vtkRenderer}, Ptr{vtkVolume})
@mcall None Initialize (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN35vtkOpenGLProjectedAAHexahedraMapper10InitializeEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None UpdatePreintegrationTexture (Ptr{vtkVolume}, Ptr{vtkDataArray}) _ZN35vtkOpenGLProjectedAAHexahedraMapper27UpdatePreintegrationTextureEP9vtkVolumeP12vtkDataArray "libvtkVolumeRendering"
@mcall None CreateProgram (Ptr{vtkRenderWindow},) _ZN35vtkOpenGLProjectedAAHexahedraMapper13CreateProgramEP15vtkRenderWindow "libvtkVolumeRendering"
@mcall None SetState (Ptr{Float64},) _ZN35vtkOpenGLProjectedAAHexahedraMapper8SetStateEPd "libvtkVolumeRendering"
@mcall None RenderHexahedron (Ptr{Float32}, Ptr{Float32}, Ptr{Float32}) _ZN35vtkOpenGLProjectedAAHexahedraMapper16RenderHexahedronEPfS0_S0_ "libvtkVolumeRendering"
@mcall None UnsetState () _ZN35vtkOpenGLProjectedAAHexahedraMapper10UnsetStateEv "libvtkVolumeRendering"
@mcall None vtkOpenGLProjectedAAHexahedraMapper_eq (Void,) _ZN35vtkOpenGLProjectedAAHexahedraMapperaSERKS_ "libvtkVolumeRendering"
