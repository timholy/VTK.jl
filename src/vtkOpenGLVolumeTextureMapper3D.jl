cur_class = vtkOpenGLVolumeTextureMapper3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkOpenGLVolumeTextureMapper3D8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLVolumeTextureMapper3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkOpenGLVolumeTextureMapper3D12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLVolumeTextureMapper3D} NewInstance () _ZNK30vtkOpenGLVolumeTextureMapper3D11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOpenGLVolumeTextureMapper3D} vtkOpenGLVolumeTextureMapper3DNew () _ZN30vtkOpenGLVolumeTextureMapper3D3NewEv "libvtkVolumeRendering"
@vcall 105 Int32 IsRenderSupported (Ptr{vtkVolumeProperty}, Ptr{vtkRenderer})
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 115 Int32 GetInitialized ()
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None GetLightInformation (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{Void}, Ptr{Void}, Ptr{Void}, Ptr{Void}, Ptr{GLfloat}) _ZN30vtkOpenGLVolumeTextureMapper3D19GetLightInformationEP11vtkRendererP9vtkVolumePA4_fS5_S5_S5_Pf "libvtkVolumeRendering"
@mcall None Initialize (Ptr{vtkRenderer},) _ZN30vtkOpenGLVolumeTextureMapper3D10InitializeEP11vtkRenderer "libvtkVolumeRendering"
@vcall 116 None RenderNV (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 117 None RenderFP (Ptr{vtkRenderer}, Ptr{vtkVolume})
@mcall None RenderOneIndependentNoShadeFP (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D29RenderOneIndependentNoShadeFPEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderOneIndependentShadeFP (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D27RenderOneIndependentShadeFPEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderTwoDependentNoShadeFP (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D27RenderTwoDependentNoShadeFPEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderTwoDependentShadeFP (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D25RenderTwoDependentShadeFPEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderFourDependentNoShadeFP (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D28RenderFourDependentNoShadeFPEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderFourDependentShadeFP (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D26RenderFourDependentShadeFPEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderOneIndependentNoShadeNV (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D29RenderOneIndependentNoShadeNVEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderOneIndependentShadeNV (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D27RenderOneIndependentShadeNVEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderTwoDependentNoShadeNV (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D27RenderTwoDependentNoShadeNVEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderTwoDependentShadeNV (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D25RenderTwoDependentShadeNVEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderFourDependentNoShadeNV (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D28RenderFourDependentNoShadeNVEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderFourDependentShadeNV (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D26RenderFourDependentShadeNVEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None SetupOneIndependentTextures (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D27SetupOneIndependentTexturesEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None SetupTwoDependentTextures (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D25SetupTwoDependentTexturesEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None SetupFourDependentTextures (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D26SetupFourDependentTexturesEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None SetupRegisterCombinersNoShadeNV (Ptr{vtkRenderer}, Ptr{vtkVolume}, Int32) _ZN30vtkOpenGLVolumeTextureMapper3D31SetupRegisterCombinersNoShadeNVEP11vtkRendererP9vtkVolumei "libvtkVolumeRendering"
@mcall None SetupRegisterCombinersShadeNV (Ptr{vtkRenderer}, Ptr{vtkVolume}, Int32) _ZN30vtkOpenGLVolumeTextureMapper3D29SetupRegisterCombinersShadeNVEP11vtkRendererP9vtkVolumei "libvtkVolumeRendering"
@mcall None DeleteTextureIndex (Ptr{GLuint},) _ZN30vtkOpenGLVolumeTextureMapper3D18DeleteTextureIndexEPj "libvtkVolumeRendering"
@mcall None CreateTextureIndex (Ptr{GLuint},) _ZN30vtkOpenGLVolumeTextureMapper3D18CreateTextureIndexEPj "libvtkVolumeRendering"
@mcall None RenderPolygons (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{Int32}) _ZN30vtkOpenGLVolumeTextureMapper3D14RenderPolygonsEP11vtkRendererP9vtkVolumePi "libvtkVolumeRendering"
@mcall None SetupProgramLocalsForShadingFP (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN30vtkOpenGLVolumeTextureMapper3D30SetupProgramLocalsForShadingFPEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@vcall 114 Int32 IsTextureSizeSupported (Ptr{Int32}, Int32)
@mcall None Setup3DTextureParameters (Ptr{vtkVolumeProperty},) _ZN30vtkOpenGLVolumeTextureMapper3D24Setup3DTextureParametersEP17vtkVolumeProperty "libvtkVolumeRendering"
@mcall None vtkOpenGLVolumeTextureMapper3D_eq (Void,) _ZN30vtkOpenGLVolumeTextureMapper3DaSERKS_ "libvtkVolumeRendering"
