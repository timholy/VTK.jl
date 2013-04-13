cur_class = vtkGPUVolumeRayCastMapper
@scall Ptr{vtkGPUVolumeRayCastMapper} vtkGPUVolumeRayCastMapperNew () _ZN25vtkGPUVolumeRayCastMapper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkGPUVolumeRayCastMapper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGPUVolumeRayCastMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkGPUVolumeRayCastMapper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGPUVolumeRayCastMapper} NewInstance () _ZNK25vtkGPUVolumeRayCastMapper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 99 None SetAutoAdjustSampleDistances (Int32,)
@vcall 100 Int32 GetAutoAdjustSampleDistancesMinValue ()
@vcall 101 Int32 GetAutoAdjustSampleDistancesMaxValue ()
@vcall 102 Int32 GetAutoAdjustSampleDistances ()
@vcall 103 None AutoAdjustSampleDistancesOn ()
@vcall 104 None AutoAdjustSampleDistancesOff ()
@vcall 105 None SetSampleDistance (Float32,)
@vcall 106 Float32 GetSampleDistance ()
@vcall 107 None SetImageSampleDistance (Float32,)
@vcall 108 Float32 GetImageSampleDistanceMinValue ()
@vcall 109 Float32 GetImageSampleDistanceMaxValue ()
@vcall 110 Float32 GetImageSampleDistance ()
@vcall 111 None SetMinimumImageSampleDistance (Float32,)
@vcall 112 Float32 GetMinimumImageSampleDistanceMinValue ()
@vcall 113 Float32 GetMinimumImageSampleDistanceMaxValue ()
@vcall 114 Float32 GetMinimumImageSampleDistance ()
@vcall 115 None SetMaximumImageSampleDistance (Float32,)
@vcall 116 Float32 GetMaximumImageSampleDistanceMinValue ()
@vcall 117 Float32 GetMaximumImageSampleDistanceMaxValue ()
@vcall 118 Float32 GetMaximumImageSampleDistance ()
@vcall 119 None SetFinalColorWindow (Float32,)
@vcall 120 Float32 GetFinalColorWindow ()
@vcall 121 None SetFinalColorLevel (Float32,)
@vcall 122 Float32 GetFinalColorLevel ()
@vcall 123 None SetMaxMemoryInBytes (vtkIdType,)
@vcall 124 vtkIdType GetMaxMemoryInBytes ()
@vcall 125 None SetMaxMemoryFraction (Float32,)
@vcall 126 Float32 GetMaxMemoryFractionMinValue ()
@vcall 127 Float32 GetMaxMemoryFractionMaxValue ()
@vcall 128 Float32 GetMaxMemoryFraction ()
@vcall 129 None SetReportProgress (Bool,)
@vcall 130 Bool GetReportProgress ()
@vcall 131 Int32 IsRenderSupported (Ptr{vtkRenderWindow}, Ptr{vtkVolumeProperty})
@mcall None CreateCanonicalView (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{vtkImageData}, Int32, Ptr{Float64}, Ptr{Float64}) _ZN25vtkGPUVolumeRayCastMapper19CreateCanonicalViewEP11vtkRendererP9vtkVolumeP12vtkImageDataiPdS6_ "libvtkVolumeRendering"
@mcall None SetMaskInput (Ptr{vtkImageData},) _ZN25vtkGPUVolumeRayCastMapper12SetMaskInputEP12vtkImageData "libvtkVolumeRendering"
@vcall 132 Ptr{vtkImageData} GetMaskInput ()
@vcall 133 None SetMaskType (Int32,)
@vcall 134 Int32 GetMaskType ()
@mcall None SetMaskTypeToBinary () _ZN25vtkGPUVolumeRayCastMapper19SetMaskTypeToBinaryEv "libvtkVolumeRendering"
@mcall None SetMaskTypeToLabelMap () _ZN25vtkGPUVolumeRayCastMapper21SetMaskTypeToLabelMapEv "libvtkVolumeRendering"
@vcall 135 None SetMaskBlendFactor (Float32,)
@vcall 136 Float32 GetMaskBlendFactorMinValue ()
@vcall 137 Float32 GetMaskBlendFactorMaxValue ()
@vcall 138 Float32 GetMaskBlendFactor ()
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 139 None GPURender (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 140 None GetReductionRatio (Ptr{Float64},)
@mcall Int32 ValidateRender (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN25vtkGPUVolumeRayCastMapper14ValidateRenderEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None CanonicalViewRender (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN25vtkGPUVolumeRayCastMapper19CanonicalViewRenderEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@vcall 141 None PreRender (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{Float64}, Ptr{Float64}, Int32, Uint32)
@vcall 142 None RenderBlock (Ptr{vtkRenderer}, Ptr{vtkVolume}, Uint32)
@vcall 143 None PostRender (Ptr{vtkRenderer}, Int32)
@mcall None SetCellFlag (Int32,) _ZN25vtkGPUVolumeRayCastMapper11SetCellFlagEi "libvtkVolumeRendering"
@vcall 144 None SetAMRMode (Int32,)
@vcall 145 Int32 GetAMRModeMinValue ()
@vcall 146 Int32 GetAMRModeMaxValue ()
@vcall 147 Int32 GetAMRMode ()
@vcall 148 None AMRModeOn ()
@vcall 149 None AMRModeOff ()
@vcall 150 None ClipCroppingRegionPlanes ()
@vcall 151 Ptr{vtkImageData} GetTransformedInput ()
@mcall None SetTransformedInput (Ptr{vtkImageData},) _ZN25vtkGPUVolumeRayCastMapper19SetTransformedInputEP12vtkImageData "libvtkVolumeRendering"
@mcall None vtkGPUVolumeRayCastMapper_eq (Void,) _ZN25vtkGPUVolumeRayCastMapperaSERKS_ "libvtkVolumeRendering"
