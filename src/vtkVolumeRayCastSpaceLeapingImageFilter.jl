cur_class = vtkVolumeRayCastSpaceLeapingImageFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeRayCastSpaceLeapingImageFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeRayCastSpaceLeapingImageFilter} NewInstance () _ZNK39vtkVolumeRayCastSpaceLeapingImageFilter11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkVolumeRayCastSpaceLeapingImageFilter} vtkVolumeRayCastSpaceLeapingImageFilterNew () _ZN39vtkVolumeRayCastSpaceLeapingImageFilter3NewEv "libvtkVolumeRendering"
@vcall 78 None SetCurrentScalars (Ptr{vtkDataArray},)
@vcall 79 Ptr{vtkDataArray} GetCurrentScalars ()
@vcall 80 None SetIndependentComponents (Int32,)
@vcall 81 Int32 GetIndependentComponents ()
@vcall 82 None SetComputeGradientOpacity (Int32,)
@vcall 83 Int32 GetComputeGradientOpacity ()
@vcall 84 None ComputeGradientOpacityOn ()
@vcall 85 None ComputeGradientOpacityOff ()
@vcall 86 None SetComputeMinMax (Int32,)
@vcall 87 Int32 GetComputeMinMax ()
@vcall 88 None ComputeMinMaxOn ()
@vcall 89 None ComputeMinMaxOff ()
@vcall 90 None SetUpdateGradientOpacityFlags (Int32,)
@vcall 91 Int32 GetUpdateGradientOpacityFlags ()
@vcall 92 None UpdateGradientOpacityFlagsOn ()
@vcall 93 None UpdateGradientOpacityFlagsOff ()
@mcall Uint64 GetLastMinMaxBuildTime () _ZN39vtkVolumeRayCastSpaceLeapingImageFilter22GetLastMinMaxBuildTimeEv "libvtkVolumeRendering"
@mcall Uint64 GetLastMinMaxFlagTime () _ZN39vtkVolumeRayCastSpaceLeapingImageFilter21GetLastMinMaxFlagTimeEv "libvtkVolumeRendering"
@vcall 94 None SetTableShift (Float32, Float32, Float32, Float32)
@vcall 95 None SetTableShift (Ptr{Float32},)
@vcall 96 Ptr{Float32} GetTableShift ()
@vcall 97 None GetTableShift (Void, Void, Void, Void)
@vcall 98 None GetTableShift (Ptr{Float32},)
@vcall 99 None SetTableScale (Float32, Float32, Float32, Float32)
@vcall 100 None SetTableScale (Ptr{Float32},)
@vcall 101 Ptr{Float32} GetTableScale ()
@vcall 102 None GetTableScale (Void, Void, Void, Void)
@vcall 103 None GetTableScale (Ptr{Float32},)
@vcall 104 None SetTableSize (Int32, Int32, Int32, Int32)
@vcall 105 None SetTableSize (Ptr{Int32},)
@vcall 106 Ptr{Int32} GetTableSize ()
@vcall 107 None GetTableSize (Void, Void, Void, Void)
@vcall 108 None GetTableSize (Ptr{Int32},)
@mcall Int32 GetNumberOfIndependentComponents () _ZN39vtkVolumeRayCastSpaceLeapingImageFilter32GetNumberOfIndependentComponentsEv "libvtkVolumeRendering"
@mcall Ptr{Uint16} GetMinMaxVolume (Ptr{Int32},) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter15GetMinMaxVolumeEPi "libvtkVolumeRendering"
@vcall 109 None SetCache (Ptr{vtkImageData},)
@scall None ComputeInputExtentsForOutput (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{vtkImageData}) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter28ComputeInputExtentsForOutputEPiS0_S0_P12vtkImageData "libvtkVolumeRendering"
@mcall Ptr{Uint16} GetMinNonZeroScalarIndex () _ZN39vtkVolumeRayCastSpaceLeapingImageFilter24GetMinNonZeroScalarIndexEv "libvtkVolumeRendering"
@mcall Ptr{Uint8} GetMinNonZeroGradientMagnitudeIndex () _ZN39vtkVolumeRayCastSpaceLeapingImageFilter35GetMinNonZeroGradientMagnitudeIndexEv "libvtkVolumeRendering"
@mcall None SetGradientMagnitude (Ptr{Ptr{Uint8}},) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter20SetGradientMagnitudeEPPh "libvtkVolumeRendering"
@mcall Ptr{Ptr{Uint8}} GetGradientMagnitude () _ZN39vtkVolumeRayCastSpaceLeapingImageFilter20GetGradientMagnitudeEv "libvtkVolumeRendering"
@mcall None SetScalarOpacityTable (Int32, Ptr{Uint16}) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter21SetScalarOpacityTableEiPt "libvtkVolumeRendering"
@mcall None SetGradientOpacityTable (Int32, Ptr{Uint16}) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter23SetGradientOpacityTableEiPt "libvtkVolumeRendering"
@mcall vtkIdType ComputeOffset (Ptr{Int32}, Ptr{Int32}, Int32) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter13ComputeOffsetEPKiS1_i "libvtkVolumeRendering"
@mcall None InternalRequestUpdateExtent (Ptr{Int32}, Ptr{Int32}) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter27InternalRequestUpdateExtentEPiS0_ "libvtkVolumeRendering"
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ComputeFirstNonZeroOpacityIndices () _ZN39vtkVolumeRayCastSpaceLeapingImageFilter33ComputeFirstNonZeroOpacityIndicesEv "libvtkVolumeRendering"
@mcall None FillScalarOpacityFlags (Ptr{vtkImageData}, Ptr{Int32}) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter22FillScalarOpacityFlagsEP12vtkImageDataPi "libvtkVolumeRendering"
@mcall None FillScalarAndGradientOpacityFlags (Ptr{vtkImageData}, Ptr{Int32}) _ZN39vtkVolumeRayCastSpaceLeapingImageFilter33FillScalarAndGradientOpacityFlagsEP12vtkImageDataPi "libvtkVolumeRendering"
@vcall 68 None AllocateOutputData (Ptr{vtkImageData}, Ptr{Int32})
@vcall 69 Ptr{vtkImageData} AllocateOutputData (Ptr{vtkDataObject},)
@mcall None vtkVolumeRayCastSpaceLeapingImageFilter_eq (Void,) _ZN39vtkVolumeRayCastSpaceLeapingImageFilteraSERKS_ "libvtkVolumeRendering"
