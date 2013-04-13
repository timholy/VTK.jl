cur_class = vtkVolumeTextureMapper2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkVolumeTextureMapper2D8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeTextureMapper2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkVolumeTextureMapper2D12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeTextureMapper2D} NewInstance () _ZNK24vtkVolumeTextureMapper2D11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkVolumeTextureMapper2D} vtkVolumeTextureMapper2DNew () _ZN24vtkVolumeTextureMapper2D3NewEv "libvtkVolumeRendering"
@vcall 108 None SetTargetTextureSize (Int32, Int32)
@mcall None SetTargetTextureSize (Ptr{Int32},) _ZN24vtkVolumeTextureMapper2D20SetTargetTextureSizeEPi "libvtkVolumeRendering"
@vcall 109 Ptr{Int32} GetTargetTextureSize ()
@vcall 110 None GetTargetTextureSize (Void, Void)
@vcall 111 None GetTargetTextureSize (Ptr{Int32},)
@vcall 112 None SetMaximumNumberOfPlanes (Int32,)
@vcall 113 Int32 GetMaximumNumberOfPlanes ()
@vcall 114 None SetMaximumStorageSize (Int32,)
@vcall 115 Int32 GetMaximumStorageSize ()
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 116 None RenderQuads (Int32, Ptr{Float32}, Ptr{Float32}, Ptr{Uint8}, Ptr{Int32}, Int32)
@mcall Int32 GetInternalSkipFactor () _ZN24vtkVolumeTextureMapper2D21GetInternalSkipFactorEv "libvtkVolumeRendering"
@mcall Ptr{Int32} GetAxisTextureSize () _ZN24vtkVolumeTextureMapper2D18GetAxisTextureSizeEv "libvtkVolumeRendering"
@mcall Int32 GetSaveTextures () _ZN24vtkVolumeTextureMapper2D15GetSaveTexturesEv "libvtkVolumeRendering"
@mcall Ptr{Uint8} GetTexture () _ZN24vtkVolumeTextureMapper2D10GetTextureEv "libvtkVolumeRendering"
@mcall None InitializeRender (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN24vtkVolumeTextureMapper2D16InitializeRenderEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None InitializeRender (Ptr{vtkRenderer}, Ptr{vtkVolume}, Int32) _ZN24vtkVolumeTextureMapper2D16InitializeRenderEP11vtkRendererP9vtkVolumei "libvtkVolumeRendering"
@mcall None GenerateTexturesAndRenderQuads (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN24vtkVolumeTextureMapper2D30GenerateTexturesAndRenderQuadsEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None ComputeAxisTextureSize (Int32, Ptr{Int32}) _ZN24vtkVolumeTextureMapper2D22ComputeAxisTextureSizeEiPi "libvtkVolumeRendering"
@mcall None RenderSavedTexture () _ZN24vtkVolumeTextureMapper2D18RenderSavedTextureEv "libvtkVolumeRendering"
@mcall None vtkVolumeTextureMapper2D_eq (Void,) _ZN24vtkVolumeTextureMapper2DaSERKS_ "libvtkVolumeRendering"
