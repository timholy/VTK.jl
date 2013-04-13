cur_class = vtkVolumeRayCastMapper
@scall Ptr{vtkVolumeRayCastMapper} vtkVolumeRayCastMapperNew () _ZN22vtkVolumeRayCastMapper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkVolumeRayCastMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeRayCastMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkVolumeRayCastMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeRayCastMapper} NewInstance () _ZNK22vtkVolumeRayCastMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 99 None SetSampleDistance (Float64,)
@vcall 100 Float64 GetSampleDistance ()
@vcall 101 None SetVolumeRayCastFunction (Ptr{vtkVolumeRayCastFunction},)
@vcall 102 Ptr{vtkVolumeRayCastFunction} GetVolumeRayCastFunction ()
@vcall 103 None SetGradientEstimator (Ptr{vtkEncodedGradientEstimator},)
@vcall 104 Ptr{vtkEncodedGradientEstimator} GetGradientEstimator ()
@vcall 105 Ptr{vtkEncodedGradientShader} GetGradientShader ()
@vcall 106 None SetImageSampleDistance (Float64,)
@vcall 107 Float64 GetImageSampleDistanceMinValue ()
@vcall 108 Float64 GetImageSampleDistanceMaxValue ()
@vcall 109 Float64 GetImageSampleDistance ()
@vcall 110 None SetMinimumImageSampleDistance (Float64,)
@vcall 111 Float64 GetMinimumImageSampleDistanceMinValue ()
@vcall 112 Float64 GetMinimumImageSampleDistanceMaxValue ()
@vcall 113 Float64 GetMinimumImageSampleDistance ()
@vcall 114 None SetMaximumImageSampleDistance (Float64,)
@vcall 115 Float64 GetMaximumImageSampleDistanceMinValue ()
@vcall 116 Float64 GetMaximumImageSampleDistanceMaxValue ()
@vcall 117 Float64 GetMaximumImageSampleDistance ()
@vcall 118 None SetAutoAdjustSampleDistances (Int32,)
@vcall 119 Int32 GetAutoAdjustSampleDistancesMinValue ()
@vcall 120 Int32 GetAutoAdjustSampleDistancesMaxValue ()
@vcall 121 Int32 GetAutoAdjustSampleDistances ()
@vcall 122 None AutoAdjustSampleDistancesOn ()
@vcall 123 None AutoAdjustSampleDistancesOff ()
@mcall None SetNumberOfThreads (Int32,) _ZN22vtkVolumeRayCastMapper18SetNumberOfThreadsEi "libvtkVolumeRendering"
@mcall Int32 GetNumberOfThreads () _ZN22vtkVolumeRayCastMapper18GetNumberOfThreadsEv "libvtkVolumeRendering"
@vcall 124 None SetIntermixIntersectingGeometry (Int32,)
@vcall 125 Int32 GetIntermixIntersectingGeometryMinValue ()
@vcall 126 Int32 GetIntermixIntersectingGeometryMaxValue ()
@vcall 127 Int32 GetIntermixIntersectingGeometry ()
@vcall 128 None IntermixIntersectingGeometryOn ()
@vcall 129 None IntermixIntersectingGeometryOff ()
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall Float32 GetZeroOpacityThreshold (Ptr{vtkVolume},) _ZN22vtkVolumeRayCastMapper23GetZeroOpacityThresholdEP9vtkVolume "libvtkVolumeRendering"
@vcall 75 Float32 GetGradientMagnitudeScale ()
@vcall 76 Float32 GetGradientMagnitudeBias ()
@vcall 77 Float32 GetGradientMagnitudeScale (Int32,)
@vcall 78 Float32 GetGradientMagnitudeBias (Int32,)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None UpdateShadingTables (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN22vtkVolumeRayCastMapper19UpdateShadingTablesEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None ComputeMatrices (Ptr{vtkImageData}, Ptr{vtkVolume}) _ZN22vtkVolumeRayCastMapper15ComputeMatricesEP12vtkImageDataP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 ComputeRowBounds (Ptr{vtkVolume}, Ptr{vtkRenderer}) _ZN22vtkVolumeRayCastMapper16ComputeRowBoundsEP9vtkVolumeP11vtkRenderer "libvtkVolumeRendering"
@mcall None StoreRenderTime (Ptr{vtkRenderer}, Ptr{vtkVolume}, Float32) _ZN22vtkVolumeRayCastMapper15StoreRenderTimeEP11vtkRendererP9vtkVolumef "libvtkVolumeRendering"
@mcall Float32 RetrieveRenderTime (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN22vtkVolumeRayCastMapper18RetrieveRenderTimeEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 ClipRayAgainstVolume (Ptr{vtkVolumeRayCastDynamicInfo}, Ptr{Float32}) _ZN22vtkVolumeRayCastMapper20ClipRayAgainstVolumeEP27vtkVolumeRayCastDynamicInfoPf "libvtkVolumeRendering"
@mcall None InitializeClippingPlanes (Ptr{vtkVolumeRayCastStaticInfo}, Ptr{vtkPlaneCollection}) _ZN22vtkVolumeRayCastMapper24InitializeClippingPlanesEP26vtkVolumeRayCastStaticInfoP18vtkPlaneCollection "libvtkVolumeRendering"
@mcall Int32 ClipRayAgainstClippingPlanes (Ptr{vtkVolumeRayCastDynamicInfo}, Ptr{vtkVolumeRayCastStaticInfo}) _ZN22vtkVolumeRayCastMapper28ClipRayAgainstClippingPlanesEP27vtkVolumeRayCastDynamicInfoP26vtkVolumeRayCastStaticInfo "libvtkVolumeRendering"
@mcall Float64 GetZBufferValue (Int32, Int32) _ZN22vtkVolumeRayCastMapper15GetZBufferValueEii "libvtkVolumeRendering"
@mcall None vtkVolumeRayCastMapper_eq (Void,) _ZN22vtkVolumeRayCastMapperaSERKS_ "libvtkVolumeRendering"
