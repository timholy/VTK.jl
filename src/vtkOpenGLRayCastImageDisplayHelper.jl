cur_class = vtkOpenGLRayCastImageDisplayHelper
@scall Ptr{vtkOpenGLRayCastImageDisplayHelper} vtkOpenGLRayCastImageDisplayHelperNew () _ZN34vtkOpenGLRayCastImageDisplayHelper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN34vtkOpenGLRayCastImageDisplayHelper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLRayCastImageDisplayHelper} SafeDownCast (Ptr{vtkObjectBase},) _ZN34vtkOpenGLRayCastImageDisplayHelper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLRayCastImageDisplayHelper} NewInstance () _ZNK34vtkOpenGLRayCastImageDisplayHelper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None RenderTexture (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Float32, Ptr{Uint8})
@vcall 21 None RenderTexture (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Float32, Ptr{Uint16})
@vcall 22 None RenderTexture (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{vtkFixedPointRayCastImage}, Float32)
@mcall None RenderTextureInternal (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Float32, Int32, Ptr{None}) _ZN34vtkOpenGLRayCastImageDisplayHelper21RenderTextureInternalEP9vtkVolumeP11vtkRendererPiS4_S4_S4_fiPv "libvtkVolumeRendering"
@mcall None vtkOpenGLRayCastImageDisplayHelper_eq (Void,) _ZN34vtkOpenGLRayCastImageDisplayHelperaSERKS_ "libvtkVolumeRendering"
