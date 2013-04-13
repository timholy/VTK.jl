cur_class = vtkSmartVolumeMapper
@scall Ptr{vtkSmartVolumeMapper} vtkSmartVolumeMapperNew () _ZN20vtkSmartVolumeMapper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkSmartVolumeMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSmartVolumeMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkSmartVolumeMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSmartVolumeMapper} NewInstance () _ZNK20vtkSmartVolumeMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 99 None SetFinalColorWindow (Float32,)
@vcall 100 Float32 GetFinalColorWindow ()
@vcall 101 None SetFinalColorLevel (Float32,)
@vcall 102 Float32 GetFinalColorLevel ()
@mcall None SetRequestedRenderMode (Int32,) _ZN20vtkSmartVolumeMapper22SetRequestedRenderModeEi "libvtkVolumeRendering"
@mcall None SetRequestedRenderModeToDefault () _ZN20vtkSmartVolumeMapper31SetRequestedRenderModeToDefaultEv "libvtkVolumeRendering"
@mcall None SetRequestedRenderModeToRayCastAndTexture () _ZN20vtkSmartVolumeMapper41SetRequestedRenderModeToRayCastAndTextureEv "libvtkVolumeRendering"
@mcall None SetRequestedRenderModeToRayCast () _ZN20vtkSmartVolumeMapper31SetRequestedRenderModeToRayCastEv "libvtkVolumeRendering"
@vcall 103 Int32 GetRequestedRenderMode ()
@vcall 104 None SetInteractiveUpdateRate (Float64,)
@vcall 105 Float64 GetInteractiveUpdateRateMinValue ()
@vcall 106 Float64 GetInteractiveUpdateRateMaxValue ()
@vcall 107 Float64 GetInteractiveUpdateRate ()
@mcall Int32 GetLastUsedRenderMode () _ZN20vtkSmartVolumeMapper21GetLastUsedRenderModeEv "libvtkVolumeRendering"
@vcall 108 None SetMaxMemoryInBytes (vtkIdType,)
@vcall 109 vtkIdType GetMaxMemoryInBytes ()
@vcall 110 None SetMaxMemoryFraction (Float32,)
@vcall 111 Float32 GetMaxMemoryFractionMinValue ()
@vcall 112 Float32 GetMaxMemoryFractionMaxValue ()
@vcall 113 Float32 GetMaxMemoryFraction ()
@vcall 114 None SetInterpolationMode (Int32,)
@vcall 115 Int32 GetInterpolationModeMinValue ()
@vcall 116 Int32 GetInterpolationModeMaxValue ()
@vcall 117 Int32 GetInterpolationMode ()
@mcall None SetInterpolationModeToNearestNeighbor () _ZN20vtkSmartVolumeMapper37SetInterpolationModeToNearestNeighborEv "libvtkVolumeRendering"
@mcall None SetInterpolationModeToLinear () _ZN20vtkSmartVolumeMapper28SetInterpolationModeToLinearEv "libvtkVolumeRendering"
@mcall None SetInterpolationModeToCubic () _ZN20vtkSmartVolumeMapper27SetInterpolationModeToCubicEv "libvtkVolumeRendering"
@mcall None CreateCanonicalView (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{vtkVolume}, Ptr{vtkImageData}, Int32, Ptr{Float64}, Ptr{Float64}) _ZN20vtkSmartVolumeMapper19CreateCanonicalViewEP11vtkRendererP9vtkVolumeS3_P12vtkImageDataiPdS6_ "libvtkVolumeRendering"
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None ConnectMapperInput (Ptr{vtkVolumeMapper},) _ZN20vtkSmartVolumeMapper18ConnectMapperInputEP15vtkVolumeMapper "libvtkVolumeRendering"
@mcall None ConnectFilterInput (Ptr{vtkImageResample},) _ZN20vtkSmartVolumeMapper18ConnectFilterInputEP16vtkImageResample "libvtkVolumeRendering"
@mcall None Initialize (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN20vtkSmartVolumeMapper10InitializeEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None ComputeRenderMode (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN20vtkSmartVolumeMapper17ComputeRenderModeEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None vtkSmartVolumeMapper_eq (Void,) _ZN20vtkSmartVolumeMapperaSERKS_ "libvtkVolumeRendering"
