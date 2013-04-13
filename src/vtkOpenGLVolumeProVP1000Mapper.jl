cur_class = vtkOpenGLVolumeProVP1000Mapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkOpenGLVolumeProVP1000Mapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLVolumeProVP1000Mapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkOpenGLVolumeProVP1000Mapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLVolumeProVP1000Mapper} NewInstance () _ZNK30vtkOpenGLVolumeProVP1000Mapper11NewInstanceEv "libvtkVolumeRendering"
@scall Ptr{vtkOpenGLVolumeProVP1000Mapper} vtkOpenGLVolumeProVP1000MapperNew () _ZN30vtkOpenGLVolumeProVP1000Mapper3NewEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 207 None RenderImageBuffer (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{Int32}, Ptr{Uint32})
@vcall 209 None GetDepthBufferValues (Ptr{vtkRenderer}, Ptr{Int32}, Ptr{Uint32})
@vcall 208 None RenderBoundingBox (Ptr{vtkRenderer}, Ptr{vtkVolume})
@mcall None vtkOpenGLVolumeProVP1000Mapper_eq (Void,) _ZN30vtkOpenGLVolumeProVP1000MapperaSERKS_ "libvtkVolumeRendering"
