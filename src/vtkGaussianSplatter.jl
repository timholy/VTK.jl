@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkGaussianSplatter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{Void} SafeDownCast (Ptr{Void},) _ZN19vtkGaussianSplatter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{Void} NewInstanceInternal ()
@scall Ptr{Void} NewInstance () _ZNK19vtkGaussianSplatter11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, Void)
@scall Ptr{Void} New () _ZN19vtkGaussianSplatter3NewEv "libvtkImaging"
@scall None SetSampleDimensions (Int32, Int32, Int32) _ZN19vtkGaussianSplatter19SetSampleDimensionsEiii "libvtkImaging"
@scall None SetSampleDimensions (Ptr{Int32},) _ZN19vtkGaussianSplatter19SetSampleDimensionsEPi "libvtkImaging"
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
@scall None SetAccumulationModeToMin () _ZN19vtkGaussianSplatter24SetAccumulationModeToMinEv "libvtkImaging"
@scall None SetAccumulationModeToMax () _ZN19vtkGaussianSplatter24SetAccumulationModeToMaxEv "libvtkImaging"
@scall None SetAccumulationModeToSum () _ZN19vtkGaussianSplatter24SetAccumulationModeToSumEv "libvtkImaging"
@scall Ptr{Uint8} GetAccumulationModeAsString () _ZN19vtkGaussianSplatter27GetAccumulationModeAsStringEv "libvtkImaging"
@vcall 109 None SetNullValue (Float64,)
@vcall 110 Float64 GetNullValue ()
@scall None ComputeModelBounds (Ptr{Void}, Ptr{Void}, Ptr{Void}) _ZN19vtkGaussianSplatter18ComputeModelBoundsEP10vtkDataSetP12vtkImageDataP14vtkInformation "libvtkImaging"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{Void})
@vcall 62 Int32 RequestInformation (Ptr{Void}, Ptr{Ptr{Void}}, Ptr{Void})
@vcall 65 Int32 RequestData (Ptr{Void}, Ptr{Ptr{Void}}, Ptr{Void})
@scall None Cap (Ptr{Void},) _ZN19vtkGaussianSplatter3CapEP14vtkDoubleArray "libvtkImaging"
@scall Float64 Gaussian (Ptr{Float64},) _ZN19vtkGaussianSplatter8GaussianEPd "libvtkImaging"
@scall Float64 EccentricGaussian (Ptr{Float64},) _ZN19vtkGaussianSplatter17EccentricGaussianEPd "libvtkImaging"
@scall Float64 ScalarSampling (Float64,) _ZN19vtkGaussianSplatter14ScalarSamplingEd "libvtkImaging"
@scall Float64 PositionSampling (Float64,) _ZN19vtkGaussianSplatter16PositionSamplingEd "libvtkImaging"
@scall None SetScalar (Int32, Float64, Ptr{Void}) _ZN19vtkGaussianSplatter9SetScalarEidP14vtkDoubleArray "libvtkImaging"
