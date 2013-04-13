cur_class = vtkFixedPointVolumeRayCastMapper
@scall Ptr{vtkFixedPointVolumeRayCastMapper} vtkFixedPointVolumeRayCastMapperNew () _ZN32vtkFixedPointVolumeRayCastMapper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkFixedPointVolumeRayCastMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFixedPointVolumeRayCastMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkFixedPointVolumeRayCastMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFixedPointVolumeRayCastMapper} NewInstance () _ZNK32vtkFixedPointVolumeRayCastMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 99 None SetSampleDistance (Float32,)
@vcall 100 Float32 GetSampleDistance ()
@vcall 101 None SetInteractiveSampleDistance (Float32,)
@vcall 102 Float32 GetInteractiveSampleDistance ()
@vcall 103 None SetImageSampleDistance (Float32,)
@vcall 104 Float32 GetImageSampleDistanceMinValue ()
@vcall 105 Float32 GetImageSampleDistanceMaxValue ()
@vcall 106 Float32 GetImageSampleDistance ()
@vcall 107 None SetMinimumImageSampleDistance (Float32,)
@vcall 108 Float32 GetMinimumImageSampleDistanceMinValue ()
@vcall 109 Float32 GetMinimumImageSampleDistanceMaxValue ()
@vcall 110 Float32 GetMinimumImageSampleDistance ()
@vcall 111 None SetMaximumImageSampleDistance (Float32,)
@vcall 112 Float32 GetMaximumImageSampleDistanceMinValue ()
@vcall 113 Float32 GetMaximumImageSampleDistanceMaxValue ()
@vcall 114 Float32 GetMaximumImageSampleDistance ()
@vcall 115 None SetAutoAdjustSampleDistances (Int32,)
@vcall 116 Int32 GetAutoAdjustSampleDistancesMinValue ()
@vcall 117 Int32 GetAutoAdjustSampleDistancesMaxValue ()
@vcall 118 Int32 GetAutoAdjustSampleDistances ()
@vcall 119 None AutoAdjustSampleDistancesOn ()
@vcall 120 None AutoAdjustSampleDistancesOff ()
@vcall 121 None SetLockSampleDistanceToInputSpacing (Int32,)
@vcall 122 Int32 GetLockSampleDistanceToInputSpacingMinValue ()
@vcall 123 Int32 GetLockSampleDistanceToInputSpacingMaxValue ()
@vcall 124 Int32 GetLockSampleDistanceToInputSpacing ()
@vcall 125 None LockSampleDistanceToInputSpacingOn ()
@vcall 126 None LockSampleDistanceToInputSpacingOff ()
@mcall None SetNumberOfThreads (Int32,) _ZN32vtkFixedPointVolumeRayCastMapper18SetNumberOfThreadsEi "libvtkVolumeRendering"
@mcall Int32 GetNumberOfThreads () _ZN32vtkFixedPointVolumeRayCastMapper18GetNumberOfThreadsEv "libvtkVolumeRendering"
@vcall 127 None SetIntermixIntersectingGeometry (Int32,)
@vcall 128 Int32 GetIntermixIntersectingGeometryMinValue ()
@vcall 129 Int32 GetIntermixIntersectingGeometryMaxValue ()
@vcall 130 Int32 GetIntermixIntersectingGeometry ()
@vcall 131 None IntermixIntersectingGeometryOn ()
@vcall 132 None IntermixIntersectingGeometryOff ()
@mcall Float32 ComputeRequiredImageSampleDistance (Float32, Ptr{vtkRenderer}) _ZN32vtkFixedPointVolumeRayCastMapper34ComputeRequiredImageSampleDistanceEfP11vtkRenderer "libvtkVolumeRendering"
@mcall Float32 ComputeRequiredImageSampleDistance (Float32, Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN32vtkFixedPointVolumeRayCastMapper34ComputeRequiredImageSampleDistanceEfP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@mcall Uint32 ToFixedPointPosition (Float32,) _ZN32vtkFixedPointVolumeRayCastMapper20ToFixedPointPositionEf "libvtkVolumeRendering"
@mcall None ToFixedPointPosition (Ptr{Float32}, Ptr{Uint32}) _ZN32vtkFixedPointVolumeRayCastMapper20ToFixedPointPositionEPfPj "libvtkVolumeRendering"
@mcall Uint32 ToFixedPointDirection (Float32,) _ZN32vtkFixedPointVolumeRayCastMapper21ToFixedPointDirectionEf "libvtkVolumeRendering"
@mcall None ToFixedPointDirection (Ptr{Float32}, Ptr{Uint32}) _ZN32vtkFixedPointVolumeRayCastMapper21ToFixedPointDirectionEPfPj "libvtkVolumeRendering"
@mcall None FixedPointIncrement (Ptr{Uint32}, Ptr{Uint32}) _ZN32vtkFixedPointVolumeRayCastMapper19FixedPointIncrementEPjS0_ "libvtkVolumeRendering"
@mcall None GetFloatTripleFromPointer (Ptr{Float32}, Ptr{Float32}) _ZN32vtkFixedPointVolumeRayCastMapper25GetFloatTripleFromPointerEPfS0_ "libvtkVolumeRendering"
@mcall None GetUIntTripleFromPointer (Ptr{Uint32}, Ptr{Uint32}) _ZN32vtkFixedPointVolumeRayCastMapper24GetUIntTripleFromPointerEPjS0_ "libvtkVolumeRendering"
@mcall None ShiftVectorDown (Ptr{Uint32}, Ptr{Uint32}) _ZN32vtkFixedPointVolumeRayCastMapper15ShiftVectorDownEPjS0_ "libvtkVolumeRendering"
@mcall Int32 CheckMinMaxVolumeFlag (Ptr{Uint32}, Int32) _ZN32vtkFixedPointVolumeRayCastMapper21CheckMinMaxVolumeFlagEPji "libvtkVolumeRendering"
@mcall Int32 CheckMIPMinMaxVolumeFlag (Ptr{Uint32}, Int32, Uint16, Int32) _ZN32vtkFixedPointVolumeRayCastMapper24CheckMIPMinMaxVolumeFlagEPjiti "libvtkVolumeRendering"
@mcall None LookupColorUC (Ptr{Uint16}, Ptr{Uint16}, Uint16, Ptr{Uint8}) _ZN32vtkFixedPointVolumeRayCastMapper13LookupColorUCEPtS0_tPh "libvtkVolumeRendering"
@mcall None LookupDependentColorUC (Ptr{Uint16}, Ptr{Uint16}, Ptr{Uint16}, Int32, Ptr{Uint8}) _ZN32vtkFixedPointVolumeRayCastMapper22LookupDependentColorUCEPtS0_S0_iPh "libvtkVolumeRendering"
@mcall None LookupAndCombineIndependentColorsUC (Ptr{Ptr{Uint16}}, Ptr{Ptr{Uint16}}, Ptr{Uint16}, Ptr{Float32}, Int32, Ptr{Uint8}) _ZN32vtkFixedPointVolumeRayCastMapper35LookupAndCombineIndependentColorsUCEPPtS1_S0_PfiPh "libvtkVolumeRendering"
@mcall Int32 CheckIfCropped (Ptr{Uint32},) _ZN32vtkFixedPointVolumeRayCastMapper14CheckIfCroppedEPj "libvtkVolumeRendering"
@vcall 133 Ptr{vtkRenderWindow} GetRenderWindow ()
@vcall 134 Ptr{vtkFixedPointVolumeRayCastMIPHelper} GetMIPHelper ()
@vcall 135 Ptr{vtkFixedPointVolumeRayCastCompositeHelper} GetCompositeHelper ()
@vcall 136 Ptr{vtkFixedPointVolumeRayCastCompositeGOHelper} GetCompositeGOHelper ()
@vcall 137 Ptr{vtkFixedPointVolumeRayCastCompositeGOShadeHelper} GetCompositeGOShadeHelper ()
@vcall 138 Ptr{vtkFixedPointVolumeRayCastCompositeShadeHelper} GetCompositeShadeHelper ()
@vcall 139 Ptr{Float32} GetTableShift ()
@vcall 140 None GetTableShift (Ptr{Float32},)
@vcall 141 Ptr{Float32} GetTableScale ()
@vcall 142 None GetTableScale (Ptr{Float32},)
@vcall 143 Int32 GetShadingRequired ()
@vcall 144 Int32 GetGradientOpacityRequired ()
@vcall 145 Ptr{vtkDataArray} GetCurrentScalars ()
@vcall 146 Ptr{vtkDataArray} GetPreviousScalars ()
@mcall Ptr{Int32} GetRowBounds () _ZN32vtkFixedPointVolumeRayCastMapper12GetRowBoundsEv "libvtkVolumeRendering"
@mcall Ptr{Uint16} GetColorTable (Int32,) _ZN32vtkFixedPointVolumeRayCastMapper13GetColorTableEi "libvtkVolumeRendering"
@mcall Ptr{Uint16} GetScalarOpacityTable (Int32,) _ZN32vtkFixedPointVolumeRayCastMapper21GetScalarOpacityTableEi "libvtkVolumeRendering"
@mcall Ptr{Uint16} GetGradientOpacityTable (Int32,) _ZN32vtkFixedPointVolumeRayCastMapper23GetGradientOpacityTableEi "libvtkVolumeRendering"
@mcall Ptr{vtkVolume} GetVolume () _ZN32vtkFixedPointVolumeRayCastMapper9GetVolumeEv "libvtkVolumeRendering"
@mcall Ptr{Ptr{Uint16}} GetGradientNormal () _ZN32vtkFixedPointVolumeRayCastMapper17GetGradientNormalEv "libvtkVolumeRendering"
@mcall Ptr{Ptr{Uint8}} GetGradientMagnitude () _ZN32vtkFixedPointVolumeRayCastMapper20GetGradientMagnitudeEv "libvtkVolumeRendering"
@mcall Ptr{Uint16} GetDiffuseShadingTable (Int32,) _ZN32vtkFixedPointVolumeRayCastMapper22GetDiffuseShadingTableEi "libvtkVolumeRendering"
@mcall Ptr{Uint16} GetSpecularShadingTable (Int32,) _ZN32vtkFixedPointVolumeRayCastMapper23GetSpecularShadingTableEi "libvtkVolumeRendering"
@mcall None ComputeRayInfo (Int32, Int32, Ptr{Uint32}, Ptr{Uint32}, Ptr{Uint32}) _ZN32vtkFixedPointVolumeRayCastMapper14ComputeRayInfoEiiPjS0_S0_ "libvtkVolumeRendering"
@mcall None InitializeRayInfo (Ptr{vtkVolume},) _ZN32vtkFixedPointVolumeRayCastMapper17InitializeRayInfoEP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 ShouldUseNearestNeighborInterpolation (Ptr{vtkVolume},) _ZN32vtkFixedPointVolumeRayCastMapper37ShouldUseNearestNeighborInterpolationEP9vtkVolume "libvtkVolumeRendering"
@mcall None SetRayCastImage (Ptr{vtkFixedPointRayCastImage},) _ZN32vtkFixedPointVolumeRayCastMapper15SetRayCastImageEP25vtkFixedPointRayCastImage "libvtkVolumeRendering"
@vcall 147 Ptr{vtkFixedPointRayCastImage} GetRayCastImage ()
@mcall Int32 PerImageInitialization (Ptr{vtkRenderer}, Ptr{vtkVolume}, Int32, Ptr{Float64}, Ptr{Float64}, Ptr{Int32}) _ZN32vtkFixedPointVolumeRayCastMapper22PerImageInitializationEP11vtkRendererP9vtkVolumeiPdS4_Pi "libvtkVolumeRendering"
@mcall None PerVolumeInitialization (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN32vtkFixedPointVolumeRayCastMapper23PerVolumeInitializationEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None PerSubVolumeInitialization (Ptr{vtkRenderer}, Ptr{vtkVolume}, Int32) _ZN32vtkFixedPointVolumeRayCastMapper26PerSubVolumeInitializationEP11vtkRendererP9vtkVolumei "libvtkVolumeRendering"
@mcall None RenderSubVolume () _ZN32vtkFixedPointVolumeRayCastMapper15RenderSubVolumeEv "libvtkVolumeRendering"
@mcall None DisplayRenderedImage (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN32vtkFixedPointVolumeRayCastMapper20DisplayRenderedImageEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None AbortRender () _ZN32vtkFixedPointVolumeRayCastMapper11AbortRenderEv "libvtkVolumeRendering"
@mcall None CreateCanonicalView (Ptr{vtkVolume}, Ptr{vtkImageData}, Int32, Ptr{Float64}, Ptr{Float64}) _ZN32vtkFixedPointVolumeRayCastMapper19CreateCanonicalViewEP9vtkVolumeP12vtkImageDataiPdS4_ "libvtkVolumeRendering"
@mcall Float32 GetEstimatedRenderTime (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN32vtkFixedPointVolumeRayCastMapper22GetEstimatedRenderTimeEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall Float32 GetEstimatedRenderTime (Ptr{vtkRenderer},) _ZN32vtkFixedPointVolumeRayCastMapper22GetEstimatedRenderTimeEP11vtkRenderer "libvtkVolumeRendering"
@vcall 148 None SetFinalColorWindow (Float32,)
@vcall 149 Float32 GetFinalColorWindow ()
@vcall 150 None SetFinalColorLevel (Float32,)
@vcall 151 Float32 GetFinalColorLevel ()
@vcall 152 Int32 GetFlipMIPComparison ()
@mcall None ComputeMatrices (Ptr{Float64}, Ptr{Float64}, Ptr{Int32}, Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN32vtkFixedPointVolumeRayCastMapper15ComputeMatricesEPdS0_PiP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 ComputeRowBounds (Ptr{vtkRenderer}, Int32, Int32, Ptr{Int32}) _ZN32vtkFixedPointVolumeRayCastMapper16ComputeRowBoundsEP11vtkRendereriiPi "libvtkVolumeRendering"
@mcall None CaptureZBuffer (Ptr{vtkRenderer},) _ZN32vtkFixedPointVolumeRayCastMapper14CaptureZBufferEP11vtkRenderer "libvtkVolumeRendering"
@mcall None StoreRenderTime (Ptr{vtkRenderer}, Ptr{vtkVolume}, Float32) _ZN32vtkFixedPointVolumeRayCastMapper15StoreRenderTimeEP11vtkRendererP9vtkVolumef "libvtkVolumeRendering"
@mcall Float32 RetrieveRenderTime (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN32vtkFixedPointVolumeRayCastMapper18RetrieveRenderTimeEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall Float32 RetrieveRenderTime (Ptr{vtkRenderer},) _ZN32vtkFixedPointVolumeRayCastMapper18RetrieveRenderTimeEP11vtkRenderer "libvtkVolumeRendering"
@mcall Int32 ClipRayAgainstVolume (Ptr{Float32}, Ptr{Float32}, Ptr{Float32}, Ptr{Float64}) _ZN32vtkFixedPointVolumeRayCastMapper20ClipRayAgainstVolumeEPfS0_S0_Pd "libvtkVolumeRendering"
@mcall Int32 UpdateColorTable (Ptr{vtkVolume},) _ZN32vtkFixedPointVolumeRayCastMapper16UpdateColorTableEP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 UpdateGradients (Ptr{vtkVolume},) _ZN32vtkFixedPointVolumeRayCastMapper15UpdateGradientsEP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 UpdateShadingTable (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN32vtkFixedPointVolumeRayCastMapper18UpdateShadingTableEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None UpdateCroppingRegions () _ZN32vtkFixedPointVolumeRayCastMapper21UpdateCroppingRegionsEv "libvtkVolumeRendering"
@mcall None ComputeGradients (Ptr{vtkVolume},) _ZN32vtkFixedPointVolumeRayCastMapper16ComputeGradientsEP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 ClipRayAgainstClippingPlanes (Ptr{Float32}, Ptr{Float32}, Int32, Ptr{Float32}) _ZN32vtkFixedPointVolumeRayCastMapper28ClipRayAgainstClippingPlanesEPfS0_iS0_ "libvtkVolumeRendering"
@mcall Float32 GetZBufferValue (Int32, Int32) _ZN32vtkFixedPointVolumeRayCastMapper15GetZBufferValueEii "libvtkVolumeRendering"
@mcall None UpdateMinMaxVolume (Ptr{vtkVolume},) _ZN32vtkFixedPointVolumeRayCastMapper18UpdateMinMaxVolumeEP9vtkVolume "libvtkVolumeRendering"
@mcall None FillInMaxGradientMagnitudes (Ptr{Int32}, Ptr{Int32}) _ZN32vtkFixedPointVolumeRayCastMapper27FillInMaxGradientMagnitudesEPiS0_ "libvtkVolumeRendering"
@mcall None ApplyFinalColorWindowLevel () _ZN32vtkFixedPointVolumeRayCastMapper26ApplyFinalColorWindowLevelEv "libvtkVolumeRendering"
@mcall None vtkFixedPointVolumeRayCastMapper_eq (Void,) _ZN32vtkFixedPointVolumeRayCastMapperaSERKS_ "libvtkVolumeRendering"
