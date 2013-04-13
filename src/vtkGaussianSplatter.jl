cur_class = vtkGaussianSplatter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkGaussianSplatter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGaussianSplatter} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkGaussianSplatter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGaussianSplatter} NewInstance () _ZNK19vtkGaussianSplatter11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkGaussianSplatter} vtkGaussianSplatterNew () _ZN19vtkGaussianSplatter3NewEv "libvtkImaging"
@mcall None SetSampleDimensions (Int32, Int32, Int32) _ZN19vtkGaussianSplatter19SetSampleDimensionsEiii "libvtkImaging"
@mcall None SetSampleDimensions (Ptr{Int32},) _ZN19vtkGaussianSplatter19SetSampleDimensionsEPi "libvtkImaging"
@vcall 71 Ptr{Int32} GetSampleDimensions ()
@vcall 72 None GetSampleDimensions (Ptr{Int32},)
@vcall 73 None SetModelBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 74 None SetModelBounds (Ptr{Float64},)
@vcall 75 Ptr{Float64} GetModelBounds ()
@vcall 76 None GetModelBounds (Ptr{Float64},)
@vcall 77 None SetRadius (Float64,)
@vcall 78 Float64 GetRadiusMinValue ()
@vcall 79 Float64 GetRadiusMaxValue ()
@vcall 80 Float64 GetRadius ()
@vcall 81 None SetScaleFactor (Float64,)
@vcall 82 Float64 GetScaleFactorMinValue ()
@vcall 83 Float64 GetScaleFactorMaxValue ()
@vcall 84 Float64 GetScaleFactor ()
@vcall 85 None SetExponentFactor (Float64,)
@vcall 86 Float64 GetExponentFactor ()
@vcall 87 None SetNormalWarping (Int32,)
@vcall 88 Int32 GetNormalWarping ()
@vcall 89 None NormalWarpingOn ()
@vcall 90 None NormalWarpingOff ()
@vcall 91 None SetEccentricity (Float64,)
@vcall 92 Float64 GetEccentricityMinValue ()
@vcall 93 Float64 GetEccentricityMaxValue ()
@vcall 94 Float64 GetEccentricity ()
@vcall 95 None SetScalarWarping (Int32,)
@vcall 96 Int32 GetScalarWarping ()
@vcall 97 None ScalarWarpingOn ()
@vcall 98 None ScalarWarpingOff ()
@vcall 99 None SetCapping (Int32,)
@vcall 100 Int32 GetCapping ()
@vcall 101 None CappingOn ()
@vcall 102 None CappingOff ()
@vcall 103 None SetCapValue (Float64,)
@vcall 104 Float64 GetCapValue ()
@vcall 105 None SetAccumulationMode (Int32,)
@vcall 106 Int32 GetAccumulationModeMinValue ()
@vcall 107 Int32 GetAccumulationModeMaxValue ()
@vcall 108 Int32 GetAccumulationMode ()
@mcall None SetAccumulationModeToMin () _ZN19vtkGaussianSplatter24SetAccumulationModeToMinEv "libvtkImaging"
@mcall None SetAccumulationModeToMax () _ZN19vtkGaussianSplatter24SetAccumulationModeToMaxEv "libvtkImaging"
@mcall None SetAccumulationModeToSum () _ZN19vtkGaussianSplatter24SetAccumulationModeToSumEv "libvtkImaging"
@mcall Ptr{Uint8} GetAccumulationModeAsString () _ZN19vtkGaussianSplatter27GetAccumulationModeAsStringEv "libvtkImaging"
@vcall 109 None SetNullValue (Float64,)
@vcall 110 Float64 GetNullValue ()
@mcall None ComputeModelBounds (Ptr{vtkDataSet}, Ptr{vtkImageData}, Ptr{vtkInformation}) _ZN19vtkGaussianSplatter18ComputeModelBoundsEP10vtkDataSetP12vtkImageDataP14vtkInformation "libvtkImaging"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None Cap (Ptr{vtkDoubleArray},) _ZN19vtkGaussianSplatter3CapEP14vtkDoubleArray "libvtkImaging"
@mcall Float64 Gaussian (Ptr{Float64},) _ZN19vtkGaussianSplatter8GaussianEPd "libvtkImaging"
@mcall Float64 EccentricGaussian (Ptr{Float64},) _ZN19vtkGaussianSplatter17EccentricGaussianEPd "libvtkImaging"
@mcall Float64 ScalarSampling (Float64,) _ZN19vtkGaussianSplatter14ScalarSamplingEd "libvtkImaging"
@mcall Float64 PositionSampling (Float64,) _ZN19vtkGaussianSplatter16PositionSamplingEd "libvtkImaging"
@mcall None SetScalar (Int32, Float64, Ptr{vtkDoubleArray}) _ZN19vtkGaussianSplatter9SetScalarEidP14vtkDoubleArray "libvtkImaging"
@mcall None vtkGaussianSplatter_eq (Void,) _ZN19vtkGaussianSplatteraSERKS_ "libvtkImaging"
