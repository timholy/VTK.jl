cur_class = vtkVolumeProVP1000Mapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkVolumeProVP1000Mapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeProVP1000Mapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkVolumeProVP1000Mapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeProVP1000Mapper} NewInstance () _ZNK24vtkVolumeProVP1000Mapper11NewInstanceEv "libvtkVolumeRendering"
@scall Ptr{vtkVolumeProVP1000Mapper} vtkVolumeProVP1000MapperNew () _ZN24vtkVolumeProVP1000Mapper3NewEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 181 Int32 GetAvailableBoardMemory ()
@vcall 182 None GetLockSizesForBoardMemory (Uint32, Ptr{Uint32}, Ptr{Uint32}, Ptr{Uint32})
@vcall 137 None SetSuperSamplingFactor (Float64, Float64, Float64)
@vcall 203 None SetMipmapLevel (Int32,)
@mcall None UpdateCamera (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN24vtkVolumeProVP1000Mapper12UpdateCameraEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None UpdateLights (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN24vtkVolumeProVP1000Mapper12UpdateLightsEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None UpdateProperties (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN24vtkVolumeProVP1000Mapper16UpdatePropertiesEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None UpdateVolume (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN24vtkVolumeProVP1000Mapper12UpdateVolumeEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None UpdateCropping (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN24vtkVolumeProVP1000Mapper14UpdateCroppingEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None UpdateCursor (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN24vtkVolumeProVP1000Mapper12UpdateCursorEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None UpdateCutPlane (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN24vtkVolumeProVP1000Mapper14UpdateCutPlaneEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@vcall 207 None RenderImageBuffer (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{Int32}, Ptr{Uint32})
@vcall 208 None RenderBoundingBox (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 209 None GetDepthBufferValues (Ptr{vtkRenderer}, Ptr{Int32}, Ptr{Uint32})
@mcall Int32 CheckSubSampling (Ptr{VLIVolume}, Ptr{VLIContext}, Void, Void) _ZN24vtkVolumeProVP1000Mapper16CheckSubSamplingEPK9VLIVolumePK10VLIContextRiS6_ "libvtkVolumeRendering"
@mcall None vtkVolumeProVP1000Mapper_eq (Void,) _ZN24vtkVolumeProVP1000MapperaSERKS_ "libvtkVolumeRendering"
