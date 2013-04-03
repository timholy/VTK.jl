abstract vtkGaussianSplatter <: vtkImageAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkGaussianSplatter
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkGaussianSplatter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkGaussianSplatter
@scall Ptr{vtkGaussianSplatter} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkGaussianSplatter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkGaussianSplatter
@mcall Ptr{vtkGaussianSplatter} NewInstance () _ZNK19vtkGaussianSplatter11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkGaussianSplatter
@scall Ptr{vtkGaussianSplatter} vtkGaussianSplatterNew () _ZN19vtkGaussianSplatter3NewEv "libvtkImaging"
@mcall None SetSampleDimensions (Int32, Int32, Int32) _ZN19vtkGaussianSplatter19SetSampleDimensionsEiii "libvtkImaging"
@mcall None SetSampleDimensions (Ptr{Int32},) _ZN19vtkGaussianSplatter19SetSampleDimensionsEPi "libvtkImaging"
@vcall 71 Ptr{Int32} GetSampleDimensions () vtkGaussianSplatter
@vcall 72 None GetSampleDimensions (Ptr{Int32},) vtkGaussianSplatter
@vcall 73 None SetModelBounds (Float64, Float64, Float64, Float64, Float64, Float64) vtkGaussianSplatter
@vcall 74 None SetModelBounds (Ptr{Float64},) vtkGaussianSplatter
@vcall 75 Ptr{Float64} GetModelBounds () vtkGaussianSplatter
@vcall 76 None GetModelBounds (Ptr{Float64},) vtkGaussianSplatter
@vcall 77 None SetRadius (Float64,) vtkGaussianSplatter
@vcall 78 Float64 GetRadiusMinValue () vtkGaussianSplatter
@vcall 79 Float64 GetRadiusMaxValue () vtkGaussianSplatter
@vcall 80 Float64 GetRadius () vtkGaussianSplatter
@vcall 81 None SetScaleFactor (Float64,) vtkGaussianSplatter
@vcall 82 Float64 GetScaleFactorMinValue () vtkGaussianSplatter
@vcall 83 Float64 GetScaleFactorMaxValue () vtkGaussianSplatter
@vcall 84 Float64 GetScaleFactor () vtkGaussianSplatter
@vcall 85 None SetExponentFactor (Float64,) vtkGaussianSplatter
@vcall 86 Float64 GetExponentFactor () vtkGaussianSplatter
@vcall 87 None SetNormalWarping (Int32,) vtkGaussianSplatter
@vcall 88 Int32 GetNormalWarping () vtkGaussianSplatter
@vcall 89 None NormalWarpingOn () vtkGaussianSplatter
@vcall 90 None NormalWarpingOff () vtkGaussianSplatter
@vcall 91 None SetEccentricity (Float64,) vtkGaussianSplatter
@vcall 92 Float64 GetEccentricityMinValue () vtkGaussianSplatter
@vcall 93 Float64 GetEccentricityMaxValue () vtkGaussianSplatter
@vcall 94 Float64 GetEccentricity () vtkGaussianSplatter
@vcall 95 None SetScalarWarping (Int32,) vtkGaussianSplatter
@vcall 96 Int32 GetScalarWarping () vtkGaussianSplatter
@vcall 97 None ScalarWarpingOn () vtkGaussianSplatter
@vcall 98 None ScalarWarpingOff () vtkGaussianSplatter
@vcall 99 None SetCapping (Int32,) vtkGaussianSplatter
@vcall 100 Int32 GetCapping () vtkGaussianSplatter
@vcall 101 None CappingOn () vtkGaussianSplatter
@vcall 102 None CappingOff () vtkGaussianSplatter
@vcall 103 None SetCapValue (Float64,) vtkGaussianSplatter
@vcall 104 Float64 GetCapValue () vtkGaussianSplatter
@vcall 105 None SetAccumulationMode (Int32,) vtkGaussianSplatter
@vcall 106 Int32 GetAccumulationModeMinValue () vtkGaussianSplatter
@vcall 107 Int32 GetAccumulationModeMaxValue () vtkGaussianSplatter
@vcall 108 Int32 GetAccumulationMode () vtkGaussianSplatter
@mcall None SetAccumulationModeToMin () _ZN19vtkGaussianSplatter24SetAccumulationModeToMinEv "libvtkImaging"
@mcall None SetAccumulationModeToMax () _ZN19vtkGaussianSplatter24SetAccumulationModeToMaxEv "libvtkImaging"
@mcall None SetAccumulationModeToSum () _ZN19vtkGaussianSplatter24SetAccumulationModeToSumEv "libvtkImaging"
@mcall Ptr{Uint8} GetAccumulationModeAsString () _ZN19vtkGaussianSplatter27GetAccumulationModeAsStringEv "libvtkImaging"
@vcall 109 None SetNullValue (Float64,) vtkGaussianSplatter
@vcall 110 Float64 GetNullValue () vtkGaussianSplatter
@mcall None ComputeModelBounds (Ptr{vtkDataSet}, Ptr{vtkImageData}, Ptr{vtkInformation}) _ZN19vtkGaussianSplatter18ComputeModelBoundsEP10vtkDataSetP12vtkImageDataP14vtkInformation "libvtkImaging"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation}) vtkGaussianSplatter
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkGaussianSplatter
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) vtkGaussianSplatter
@mcall None Cap (Ptr{vtkDoubleArray},) _ZN19vtkGaussianSplatter3CapEP14vtkDoubleArray "libvtkImaging"
@mcall Float64 Gaussian (Ptr{Float64},) _ZN19vtkGaussianSplatter8GaussianEPd "libvtkImaging"
@mcall Float64 EccentricGaussian (Ptr{Float64},) _ZN19vtkGaussianSplatter17EccentricGaussianEPd "libvtkImaging"
@mcall Float64 ScalarSampling (Float64,) _ZN19vtkGaussianSplatter14ScalarSamplingEd "libvtkImaging"
@mcall Float64 PositionSampling (Float64,) _ZN19vtkGaussianSplatter16PositionSamplingEd "libvtkImaging"
@mcall None SetScalar (Int32, Float64, Ptr{vtkDoubleArray}) _ZN19vtkGaussianSplatter9SetScalarEidP14vtkDoubleArray "libvtkImaging"
@mcall None vtkGaussianSplatter_eq (Void,) _ZN19vtkGaussianSplatteraSERKS_ "libvtkImaging"
