cur_class = vtkOpenGLGPUVolumeRayCastMapper
@scall Ptr{vtkOpenGLGPUVolumeRayCastMapper} vtkOpenGLGPUVolumeRayCastMapperNew () _ZN31vtkOpenGLGPUVolumeRayCastMapper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN31vtkOpenGLGPUVolumeRayCastMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLGPUVolumeRayCastMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN31vtkOpenGLGPUVolumeRayCastMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLGPUVolumeRayCastMapper} NewInstance () _ZNK31vtkOpenGLGPUVolumeRayCastMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 131 Int32 IsRenderSupported (Ptr{vtkRenderWindow}, Ptr{vtkVolumeProperty})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@scall Ptr{Uint8} OpenGLErrorMessage (Uint32,) _ZN31vtkOpenGLGPUVolumeRayCastMapper18OpenGLErrorMessageEj "libvtkVolumeRendering"
@scall None PrintError (Ptr{Uint8},) _ZN31vtkOpenGLGPUVolumeRayCastMapper10PrintErrorEPKc "libvtkVolumeRendering"
@vcall 139 None GPURender (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 141 None PreRender (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{Float64}, Ptr{Float64}, Int32, Uint32)
@vcall 142 None RenderBlock (Ptr{vtkRenderer}, Ptr{vtkVolume}, Uint32)
@vcall 143 None PostRender (Ptr{vtkRenderer}, Int32)
@mcall Int32 TestRequiredExtension (Ptr{vtkOpenGLExtensionManager}, Ptr{Uint8}) _ZN31vtkOpenGLGPUVolumeRayCastMapper21TestRequiredExtensionEP25vtkOpenGLExtensionManagerPKc "libvtkVolumeRendering"
@mcall None LoadExtensions (Ptr{vtkRenderWindow},) _ZN31vtkOpenGLGPUVolumeRayCastMapper14LoadExtensionsEP15vtkRenderWindow "libvtkVolumeRendering"
@mcall None CreateOpenGLObjects (Ptr{vtkRenderer},) _ZN31vtkOpenGLGPUVolumeRayCastMapper19CreateOpenGLObjectsEP11vtkRenderer "libvtkVolumeRendering"
@mcall Int32 AllocateFrameBuffers (Ptr{vtkRenderer},) _ZN31vtkOpenGLGPUVolumeRayCastMapper20AllocateFrameBuffersEP11vtkRenderer "libvtkVolumeRendering"
@mcall Int32 LoadScalarField (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Ptr{vtkVolume}) _ZN31vtkOpenGLGPUVolumeRayCastMapper15LoadScalarFieldEP12vtkImageDataS1_PiP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 UpdateColorTransferFunction (Ptr{vtkVolume}, Int32) _ZN31vtkOpenGLGPUVolumeRayCastMapper27UpdateColorTransferFunctionEP9vtkVolumei "libvtkVolumeRendering"
@mcall Int32 UpdateOpacityTransferFunction (Ptr{vtkVolume}, Int32, Uint32) _ZN31vtkOpenGLGPUVolumeRayCastMapper29UpdateOpacityTransferFunctionEP9vtkVolumeij "libvtkVolumeRendering"
@mcall None SetupRender (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN31vtkOpenGLGPUVolumeRayCastMapper11SetupRenderEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None ClipBoundingBox (Ptr{vtkRenderer}, Ptr{Float64}, Ptr{vtkVolume}) _ZN31vtkOpenGLGPUVolumeRayCastMapper15ClipBoundingBoxEP11vtkRendererPdP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 RenderClippedBoundingBox (Int32, size_t, size_t, Ptr{vtkRenderWindow}) _ZN31vtkOpenGLGPUVolumeRayCastMapper24RenderClippedBoundingBoxEimmP15vtkRenderWindow "libvtkVolumeRendering"
@mcall None CopyFBOToTexture () _ZN31vtkOpenGLGPUVolumeRayCastMapper16CopyFBOToTextureEv "libvtkVolumeRendering"
@mcall None CleanupRender () _ZN31vtkOpenGLGPUVolumeRayCastMapper13CleanupRenderEv "libvtkVolumeRendering"
@mcall None RenderTextureToScreen (Ptr{vtkRenderer},) _ZN31vtkOpenGLGPUVolumeRayCastMapper21RenderTextureToScreenEP11vtkRenderer "libvtkVolumeRendering"
@mcall Int32 PowerOfTwoGreaterOrEqual (Int32,) _ZN31vtkOpenGLGPUVolumeRayCastMapper24PowerOfTwoGreaterOrEqualEi "libvtkVolumeRendering"
@mcall None CheckFrameBufferStatus () _ZN31vtkOpenGLGPUVolumeRayCastMapper22CheckFrameBufferStatusEv "libvtkVolumeRendering"
@mcall vtkStdString BufferToString (Int32,) _ZN31vtkOpenGLGPUVolumeRayCastMapper14BufferToStringEi "libvtkVolumeRendering"
@mcall None DisplayReadAndDrawBuffers () _ZN31vtkOpenGLGPUVolumeRayCastMapper25DisplayReadAndDrawBuffersEv "libvtkVolumeRendering"
@mcall None DisplayFrameBufferAttachments () _ZN31vtkOpenGLGPUVolumeRayCastMapper29DisplayFrameBufferAttachmentsEv "libvtkVolumeRendering"
@mcall None DisplayFrameBufferAttachment (Uint32,) _ZN31vtkOpenGLGPUVolumeRayCastMapper28DisplayFrameBufferAttachmentEj "libvtkVolumeRendering"
@mcall None BuildProgram (Ptr{vtkRenderWindow}, Int32, Int32, Int32, Int32) _ZN31vtkOpenGLGPUVolumeRayCastMapper12BuildProgramEP15vtkRenderWindowiiii "libvtkVolumeRendering"
@mcall None GetLightingStatus () _ZN31vtkOpenGLGPUVolumeRayCastMapper17GetLightingStatusEv "libvtkVolumeRendering"
@mcall None ComputeReductionFactor (Float64,) _ZN31vtkOpenGLGPUVolumeRayCastMapper22ComputeReductionFactorEd "libvtkVolumeRendering"
@mcall None RenderWholeVolume (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN31vtkOpenGLGPUVolumeRayCastMapper17RenderWholeVolumeEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None RenderRegions (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN31vtkOpenGLGPUVolumeRayCastMapper13RenderRegionsEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 RenderSubVolume (Ptr{vtkRenderer}, Ptr{Float64}, Ptr{vtkVolume}) _ZN31vtkOpenGLGPUVolumeRayCastMapper15RenderSubVolumeEP11vtkRendererPdP9vtkVolume "libvtkVolumeRendering"
@mcall None LoadProjectionParameters (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN31vtkOpenGLGPUVolumeRayCastMapper24LoadProjectionParametersEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None ComputeNumberOfCroppingRegions () _ZN31vtkOpenGLGPUVolumeRayCastMapper30ComputeNumberOfCroppingRegionsEv "libvtkVolumeRendering"
@mcall None GetTextureFormat (Ptr{vtkImageData}, Ptr{Uint32}, Ptr{Uint32}, Ptr{Uint32}, Ptr{Int32}) _ZN31vtkOpenGLGPUVolumeRayCastMapper16GetTextureFormatEP12vtkImageDataPjS2_S2_Pi "libvtkVolumeRendering"
@mcall Bool TestLoadingScalar (Uint32, Uint32, Uint32, Ptr{Int32}, Int32) _ZN31vtkOpenGLGPUVolumeRayCastMapper17TestLoadingScalarEjjjPii "libvtkVolumeRendering"
@mcall None SlabsFromDatasetToIndex (Ptr{Float64}, Ptr{Float64}) _ZN31vtkOpenGLGPUVolumeRayCastMapper23SlabsFromDatasetToIndexEPdS0_ "libvtkVolumeRendering"
@mcall None SlabsFromIndexToDataset (Ptr{Float64}, Ptr{Float64}) _ZN31vtkOpenGLGPUVolumeRayCastMapper23SlabsFromIndexToDatasetEPdS0_ "libvtkVolumeRendering"
@mcall Ptr{Uint8} GetEnabledString (Uint8,) _ZN31vtkOpenGLGPUVolumeRayCastMapper16GetEnabledStringEh "libvtkVolumeRendering"
@mcall None GetOpenGLState () _ZN31vtkOpenGLGPUVolumeRayCastMapper14GetOpenGLStateEv "libvtkVolumeRendering"
@mcall None DebugDisplayBox (Ptr{vtkPolyData},) _ZN31vtkOpenGLGPUVolumeRayCastMapper15DebugDisplayBoxEP11vtkPolyData "libvtkVolumeRendering"
@mcall None UpdateNoiseTexture () _ZN31vtkOpenGLGPUVolumeRayCastMapper18UpdateNoiseTextureEv "libvtkVolumeRendering"
@mcall Float64 ComputeMinimalSampleDistancePerPixel (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN31vtkOpenGLGPUVolumeRayCastMapper36ComputeMinimalSampleDistancePerPixelEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@vcall 140 None GetReductionRatio (Ptr{Float64},)
@mcall None BuildScaleBiasProgram (Ptr{vtkRenderWindow},) _ZN31vtkOpenGLGPUVolumeRayCastMapper21BuildScaleBiasProgramEP15vtkRenderWindow "libvtkVolumeRendering"
@mcall None vtkOpenGLGPUVolumeRayCastMapper_eq (Void,) _ZN31vtkOpenGLGPUVolumeRayCastMapperaSERKS_ "libvtkVolumeRendering"
