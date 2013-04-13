cur_class = vtkUnstructuredGridVolumeZSweepMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN37vtkUnstructuredGridVolumeZSweepMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridVolumeZSweepMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN37vtkUnstructuredGridVolumeZSweepMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridVolumeZSweepMapper} NewInstance () _ZNK37vtkUnstructuredGridVolumeZSweepMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkUnstructuredGridVolumeZSweepMapper} vtkUnstructuredGridVolumeZSweepMapperNew () _ZN37vtkUnstructuredGridVolumeZSweepMapper3NewEv "libvtkVolumeRendering"
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
@vcall 101 None SetIntermixIntersectingGeometry (Int32,)
@vcall 102 Int32 GetIntermixIntersectingGeometryMinValue ()
@vcall 103 Int32 GetIntermixIntersectingGeometryMaxValue ()
@vcall 104 Int32 GetIntermixIntersectingGeometry ()
@vcall 105 None IntermixIntersectingGeometryOn ()
@vcall 106 None IntermixIntersectingGeometryOff ()
@mcall Int32 GetMaxPixelListSize () _ZN37vtkUnstructuredGridVolumeZSweepMapper19GetMaxPixelListSizeEv "libvtkVolumeRendering"
@mcall None SetMaxPixelListSize (Int32,) _ZN37vtkUnstructuredGridVolumeZSweepMapper19SetMaxPixelListSizeEi "libvtkVolumeRendering"
@vcall 107 None SetRayIntegrator (Ptr{vtkUnstructuredGridVolumeRayIntegrator},)
@vcall 108 Ptr{vtkUnstructuredGridVolumeRayIntegrator} GetRayIntegrator ()
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 109 Ptr{Int32} GetImageInUseSize ()
@vcall 110 None GetImageInUseSize (Ptr{Int32},)
@vcall 111 Ptr{Int32} GetImageOrigin ()
@vcall 112 None GetImageOrigin (Ptr{Int32},)
@vcall 113 Ptr{Int32} GetImageViewportSize ()
@vcall 114 None GetImageViewportSize (Ptr{Int32},)
@mcall None BuildUseSets () _ZN37vtkUnstructuredGridVolumeZSweepMapper12BuildUseSetsEv "libvtkVolumeRendering"
@mcall Int32 ReorderTriangle (Ptr{vtkIdType}, Ptr{vtkIdType}) _ZN37vtkUnstructuredGridVolumeZSweepMapper15ReorderTriangleEPxS0_ "libvtkVolumeRendering"
@mcall None ProjectAndSortVertices (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN37vtkUnstructuredGridVolumeZSweepMapper22ProjectAndSortVerticesEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None CreateAndCleanPixelList () _ZN37vtkUnstructuredGridVolumeZSweepMapper23CreateAndCleanPixelListEv "libvtkVolumeRendering"
@mcall None MainLoop (Ptr{vtkRenderWindow},) _ZN37vtkUnstructuredGridVolumeZSweepMapper8MainLoopEP15vtkRenderWindow "libvtkVolumeRendering"
@mcall None CompositeFunction (Float64,) _ZN37vtkUnstructuredGridVolumeZSweepMapper17CompositeFunctionEd "libvtkVolumeRendering"
@mcall Uint8 ColorComponentRealToByte (Float32,) _ZN37vtkUnstructuredGridVolumeZSweepMapper24ColorComponentRealToByteEf "libvtkVolumeRendering"
@mcall None RasterizeFace (Ptr{vtkIdType}, Int32) _ZN37vtkUnstructuredGridVolumeZSweepMapper13RasterizeFaceEPxi "libvtkVolumeRendering"
@mcall None RasterizeTriangle (Ptr{Void}, Ptr{Void}, Ptr{Void}, Bool) _ZN37vtkUnstructuredGridVolumeZSweepMapper17RasterizeTriangleEPN46vtkUnstructuredGridVolumeZSweepMapperNamespace14vtkVertexEntryES2_S2_b "libvtkVolumeRendering"
@mcall None RasterizeSpan (Int32, Ptr{Void}, Ptr{Void}, Bool) _ZN37vtkUnstructuredGridVolumeZSweepMapper13RasterizeSpanEiPN46vtkUnstructuredGridVolumeZSweepMapperNamespace13vtkScreenEdgeES2_b "libvtkVolumeRendering"
@mcall None RasterizeLine (Ptr{Void}, Ptr{Void}, Bool) _ZN37vtkUnstructuredGridVolumeZSweepMapper13RasterizeLineEPN46vtkUnstructuredGridVolumeZSweepMapperNamespace14vtkVertexEntryES2_b "libvtkVolumeRendering"
@mcall None StoreRenderTime (Ptr{vtkRenderer}, Ptr{vtkVolume}, Float32) _ZN37vtkUnstructuredGridVolumeZSweepMapper15StoreRenderTimeEP11vtkRendererP9vtkVolumef "libvtkVolumeRendering"
@mcall Float32 RetrieveRenderTime (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN37vtkUnstructuredGridVolumeZSweepMapper18RetrieveRenderTimeEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall Float64 GetZBufferValue (Int32, Int32) _ZN37vtkUnstructuredGridVolumeZSweepMapper15GetZBufferValueEii "libvtkVolumeRendering"
@mcall Float64 GetMinimumBoundsDepth (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN37vtkUnstructuredGridVolumeZSweepMapper21GetMinimumBoundsDepthEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None AllocateUseSet (vtkIdType,) _ZN37vtkUnstructuredGridVolumeZSweepMapper14AllocateUseSetEx "libvtkVolumeRendering"
@mcall None AllocateVertices (vtkIdType,) _ZN37vtkUnstructuredGridVolumeZSweepMapper16AllocateVerticesEx "libvtkVolumeRendering"
@mcall None SavePixelListFrame () _ZN37vtkUnstructuredGridVolumeZSweepMapper18SavePixelListFrameEv "libvtkVolumeRendering"
@mcall None vtkUnstructuredGridVolumeZSweepMapper_eq (Void,) _ZN37vtkUnstructuredGridVolumeZSweepMapperaSERKS_ "libvtkVolumeRendering"
