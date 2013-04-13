cur_class = vtkMesaRayCastImageDisplayHelper
@scall Ptr{vtkMesaRayCastImageDisplayHelper} vtkMesaRayCastImageDisplayHelperNew () _ZN32vtkMesaRayCastImageDisplayHelper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkMesaRayCastImageDisplayHelper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaRayCastImageDisplayHelper} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkMesaRayCastImageDisplayHelper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaRayCastImageDisplayHelper} NewInstance () _ZNK32vtkMesaRayCastImageDisplayHelper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None RenderTexture (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Float32, Ptr{Uint8})
@vcall 21 None RenderTexture (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Float32, Ptr{Uint16})
@vcall 22 None RenderTexture (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{vtkFixedPointRayCastImage}, Float32)
@mcall None RenderTextureInternal (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Float32, Int32, Ptr{None}) _ZN32vtkMesaRayCastImageDisplayHelper21RenderTextureInternalEP9vtkVolumeP11vtkRendererPiS4_S4_S4_fiPv "libvtkVolumeRendering"
@mcall None vtkMesaRayCastImageDisplayHelper_eq (Void,) _ZN32vtkMesaRayCastImageDisplayHelperaSERKS_ "libvtkVolumeRendering"
