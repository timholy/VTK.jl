cur_class = vtkUnstructuredGridVolumeRayCastMapper
@scall Ptr{vtkUnstructuredGridVolumeRayCastMapper} vtkUnstructuredGridVolumeRayCastMapperNew () _ZN38vtkUnstructuredGridVolumeRayCastMapper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN38vtkUnstructuredGridVolumeRayCastMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridVolumeRayCastMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN38vtkUnstructuredGridVolumeRayCastMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridVolumeRayCastMapper} NewInstance () _ZNK38vtkUnstructuredGridVolumeRayCastMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 83 None SetImageSampleDistance (Float32,)
@vcall 84 Float32 GetImageSampleDistanceMinValue ()
@vcall 85 Float32 GetImageSampleDistanceMaxValue ()
@vcall 86 Float32 GetImageSampleDistance ()
@vcall 87 None SetMinimumImageSampleDistance (Float32,)
@vcall 88 Float32 GetMinimumImageSampleDistanceMinValue ()
@vcall 89 Float32 GetMinimumImageSampleDistanceMaxValue ()
@vcall 90 Float32 GetMinimumImageSampleDistance ()
@vcall 91 None SetMaximumImageSampleDistance (Float32,)
@vcall 92 Float32 GetMaximumImageSampleDistanceMinValue ()
@vcall 93 Float32 GetMaximumImageSampleDistanceMaxValue ()
@vcall 94 Float32 GetMaximumImageSampleDistance ()
@vcall 95 None SetAutoAdjustSampleDistances (Int32,)
@vcall 96 Int32 GetAutoAdjustSampleDistancesMinValue ()
@vcall 97 Int32 GetAutoAdjustSampleDistancesMaxValue ()
@vcall 98 Int32 GetAutoAdjustSampleDistances ()
@vcall 99 None AutoAdjustSampleDistancesOn ()
@vcall 100 None AutoAdjustSampleDistancesOff ()
@vcall 101 None SetNumberOfThreads (Int32,)
@vcall 102 Int32 GetNumberOfThreads ()
@vcall 103 None SetIntermixIntersectingGeometry (Int32,)
@vcall 104 Int32 GetIntermixIntersectingGeometryMinValue ()
@vcall 105 Int32 GetIntermixIntersectingGeometryMaxValue ()
@vcall 106 Int32 GetIntermixIntersectingGeometry ()
@vcall 107 None IntermixIntersectingGeometryOn ()
@vcall 108 None IntermixIntersectingGeometryOff ()
@vcall 109 None SetRayCastFunction (Ptr{vtkUnstructuredGridVolumeRayCastFunction},)
@vcall 110 Ptr{vtkUnstructuredGridVolumeRayCastFunction} GetRayCastFunction ()
@vcall 111 None SetRayIntegrator (Ptr{vtkUnstructuredGridVolumeRayIntegrator},)
@vcall 112 Ptr{vtkUnstructuredGridVolumeRayIntegrator} GetRayIntegrator ()
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 113 Ptr{Int32} GetImageInUseSize ()
@vcall 114 None GetImageInUseSize (Ptr{Int32},)
@vcall 115 Ptr{Int32} GetImageOrigin ()
@vcall 116 None GetImageOrigin (Ptr{Int32},)
@vcall 117 Ptr{Int32} GetImageViewportSize ()
@vcall 118 None GetImageViewportSize (Ptr{Int32},)
@mcall None CastRays (Int32, Int32) _ZN38vtkUnstructuredGridVolumeRayCastMapper8CastRaysEii "libvtkVolumeRendering"
@mcall None StoreRenderTime (Ptr{vtkRenderer}, Ptr{vtkVolume}, Float32) _ZN38vtkUnstructuredGridVolumeRayCastMapper15StoreRenderTimeEP11vtkRendererP9vtkVolumef "libvtkVolumeRendering"
@mcall Float32 RetrieveRenderTime (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN38vtkUnstructuredGridVolumeRayCastMapper18RetrieveRenderTimeEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall Float64 GetZBufferValue (Int32, Int32) _ZN38vtkUnstructuredGridVolumeRayCastMapper15GetZBufferValueEii "libvtkVolumeRendering"
@mcall Float64 GetMinimumBoundsDepth (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN38vtkUnstructuredGridVolumeRayCastMapper21GetMinimumBoundsDepthEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None vtkUnstructuredGridVolumeRayCastMapper_eq (Void,) _ZN38vtkUnstructuredGridVolumeRayCastMapperaSERKS_ "libvtkVolumeRendering"
