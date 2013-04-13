cur_class = vtkImageReslice
@scall Ptr{vtkImageReslice} vtkImageResliceNew () _ZN15vtkImageReslice3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkImageReslice8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageReslice} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkImageReslice12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageReslice} NewInstance () _ZNK15vtkImageReslice11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetResliceAxes (Ptr{vtkMatrix4x4},)
@vcall 79 Ptr{vtkMatrix4x4} GetResliceAxes ()
@mcall None SetResliceAxesDirectionCosines (Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN15vtkImageReslice30SetResliceAxesDirectionCosinesEddddddddd "libvtkImaging"
@mcall None SetResliceAxesDirectionCosines (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN15vtkImageReslice30SetResliceAxesDirectionCosinesEPKdS1_S1_ "libvtkImaging"
@mcall None SetResliceAxesDirectionCosines (Ptr{Float64},) _ZN15vtkImageReslice30SetResliceAxesDirectionCosinesEPKd "libvtkImaging"
@mcall None GetResliceAxesDirectionCosines (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN15vtkImageReslice30GetResliceAxesDirectionCosinesEPdS0_S0_ "libvtkImaging"
@mcall None GetResliceAxesDirectionCosines (Ptr{Float64},) _ZN15vtkImageReslice30GetResliceAxesDirectionCosinesEPd "libvtkImaging"
@mcall Ptr{Float64} GetResliceAxesDirectionCosines () _ZN15vtkImageReslice30GetResliceAxesDirectionCosinesEv "libvtkImaging"
@mcall None SetResliceAxesOrigin (Float64, Float64, Float64) _ZN15vtkImageReslice20SetResliceAxesOriginEddd "libvtkImaging"
@mcall None SetResliceAxesOrigin (Ptr{Float64},) _ZN15vtkImageReslice20SetResliceAxesOriginEPKd "libvtkImaging"
@mcall None GetResliceAxesOrigin (Ptr{Float64},) _ZN15vtkImageReslice20GetResliceAxesOriginEPd "libvtkImaging"
@mcall Ptr{Float64} GetResliceAxesOrigin () _ZN15vtkImageReslice20GetResliceAxesOriginEv "libvtkImaging"
@vcall 80 None SetResliceTransform (Ptr{vtkAbstractTransform},)
@vcall 81 Ptr{vtkAbstractTransform} GetResliceTransform ()
@vcall 82 None SetInformationInput (Ptr{vtkImageData},)
@vcall 83 Ptr{vtkImageData} GetInformationInput ()
@vcall 84 None SetTransformInputSampling (Int32,)
@vcall 85 None TransformInputSamplingOn ()
@vcall 86 None TransformInputSamplingOff ()
@vcall 87 Int32 GetTransformInputSampling ()
@vcall 88 None SetAutoCropOutput (Int32,)
@vcall 89 None AutoCropOutputOn ()
@vcall 90 None AutoCropOutputOff ()
@vcall 91 Int32 GetAutoCropOutput ()
@vcall 92 None SetWrap (Int32,)
@vcall 93 Int32 GetWrap ()
@vcall 94 None WrapOn ()
@vcall 95 None WrapOff ()
@vcall 96 None SetMirror (Int32,)
@vcall 97 Int32 GetMirror ()
@vcall 98 None MirrorOn ()
@vcall 99 None MirrorOff ()
@vcall 100 None SetBorder (Int32,)
@vcall 101 Int32 GetBorder ()
@vcall 102 None BorderOn ()
@vcall 103 None BorderOff ()
@vcall 104 None SetInterpolationMode (Int32,)
@vcall 105 Int32 GetInterpolationModeMinValue ()
@vcall 106 Int32 GetInterpolationModeMaxValue ()
@vcall 107 Int32 GetInterpolationMode ()
@mcall None SetInterpolationModeToNearestNeighbor () _ZN15vtkImageReslice37SetInterpolationModeToNearestNeighborEv "libvtkImaging"
@mcall None SetInterpolationModeToLinear () _ZN15vtkImageReslice28SetInterpolationModeToLinearEv "libvtkImaging"
@mcall None SetInterpolationModeToCubic () _ZN15vtkImageReslice27SetInterpolationModeToCubicEv "libvtkImaging"
@vcall 108 Ptr{Uint8} GetInterpolationModeAsString ()
@vcall 109 None SetInterpolator (Ptr{vtkAbstractImageInterpolator},)
@vcall 110 Ptr{vtkAbstractImageInterpolator} GetInterpolator ()
@vcall 111 None SetSlabMode (Int32,)
@vcall 112 Int32 GetSlabModeMinValue ()
@vcall 113 Int32 GetSlabModeMaxValue ()
@vcall 114 Int32 GetSlabMode ()
@mcall None SetSlabModeToMin () _ZN15vtkImageReslice16SetSlabModeToMinEv "libvtkImaging"
@mcall None SetSlabModeToMax () _ZN15vtkImageReslice16SetSlabModeToMaxEv "libvtkImaging"
@mcall None SetSlabModeToMean () _ZN15vtkImageReslice17SetSlabModeToMeanEv "libvtkImaging"
@mcall None SetSlabModeToSum () _ZN15vtkImageReslice16SetSlabModeToSumEv "libvtkImaging"
@vcall 115 Ptr{Uint8} GetSlabModeAsString ()
@vcall 116 None SetSlabNumberOfSlices (Int32,)
@vcall 117 Int32 GetSlabNumberOfSlices ()
@vcall 118 None SetSlabTrapezoidIntegration (Int32,)
@vcall 119 None SlabTrapezoidIntegrationOn ()
@vcall 120 None SlabTrapezoidIntegrationOff ()
@vcall 121 Int32 GetSlabTrapezoidIntegration ()
@vcall 122 None SetOptimization (Int32,)
@vcall 123 Int32 GetOptimization ()
@vcall 124 None OptimizationOn ()
@vcall 125 None OptimizationOff ()
@vcall 126 None SetBackgroundColor (Float64, Float64, Float64, Float64)
@vcall 127 None SetBackgroundColor (Ptr{Float64},)
@vcall 128 Ptr{Float64} GetBackgroundColor ()
@vcall 129 None GetBackgroundColor (Void, Void, Void, Void)
@vcall 130 None GetBackgroundColor (Ptr{Float64},)
@mcall None SetBackgroundLevel (Float64,) _ZN15vtkImageReslice18SetBackgroundLevelEd "libvtkImaging"
@mcall Float64 GetBackgroundLevel () _ZN15vtkImageReslice18GetBackgroundLevelEv "libvtkImaging"
@vcall 131 None SetOutputSpacing (Float64, Float64, Float64)
@vcall 132 None SetOutputSpacing (Ptr{Float64},)
@vcall 133 Ptr{Float64} GetOutputSpacing ()
@vcall 134 None GetOutputSpacing (Void, Void, Void)
@vcall 135 None GetOutputSpacing (Ptr{Float64},)
@mcall None SetOutputSpacingToDefault () _ZN15vtkImageReslice25SetOutputSpacingToDefaultEv "libvtkImaging"
@vcall 136 None SetOutputOrigin (Float64, Float64, Float64)
@vcall 137 None SetOutputOrigin (Ptr{Float64},)
@vcall 138 Ptr{Float64} GetOutputOrigin ()
@vcall 139 None GetOutputOrigin (Void, Void, Void)
@vcall 140 None GetOutputOrigin (Ptr{Float64},)
@mcall None SetOutputOriginToDefault () _ZN15vtkImageReslice24SetOutputOriginToDefaultEv "libvtkImaging"
@vcall 141 None SetOutputExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 142 None SetOutputExtent (Ptr{Int32},)
@vcall 143 Ptr{Int32} GetOutputExtent ()
@vcall 144 None GetOutputExtent (Void, Void, Void, Void, Void, Void)
@vcall 145 None GetOutputExtent (Ptr{Int32},)
@mcall None SetOutputExtentToDefault () _ZN15vtkImageReslice24SetOutputExtentToDefaultEv "libvtkImaging"
@vcall 146 None SetOutputDimensionality (Int32,)
@vcall 147 Int32 GetOutputDimensionality ()
@vcall 19 Uint64 GetMTime ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None SetInterpolate (Int32,) _ZN15vtkImageReslice14SetInterpolateEi "libvtkImaging"
@mcall None InterpolateOn () _ZN15vtkImageReslice13InterpolateOnEv "libvtkImaging"
@mcall None InterpolateOff () _ZN15vtkImageReslice14InterpolateOffEv "libvtkImaging"
@mcall Int32 GetInterpolate () _ZN15vtkImageReslice14GetInterpolateEv "libvtkImaging"
@mcall None SetStencil (Ptr{vtkImageStencilData},) _ZN15vtkImageReslice10SetStencilEP19vtkImageStencilData "libvtkImaging"
@mcall Ptr{vtkImageStencilData} GetStencil () _ZN15vtkImageReslice10GetStencilEv "libvtkImaging"
@vcall 148 None SetGenerateStencilOutput (Int32,)
@vcall 149 Int32 GetGenerateStencilOutput ()
@vcall 150 None GenerateStencilOutputOn ()
@vcall 151 None GenerateStencilOutputOff ()
@mcall Ptr{vtkAlgorithmOutput} GetStencilOutputPort () _ZN15vtkImageReslice20GetStencilOutputPortEv "libvtkImaging"
@mcall Ptr{vtkImageStencilData} GetStencilOutput () _ZN15vtkImageReslice16GetStencilOutputEv "libvtkImaging"
@mcall None SetStencilOutput (Ptr{vtkImageStencilData},) _ZN15vtkImageReslice16SetStencilOutputEP19vtkImageStencilData "libvtkImaging"
@vcall 152 Int32 ConvertScalarInfo (Void, Void)
@vcall 153 None ConvertScalars (Ptr{None}, Ptr{None}, Int32, Int32, Int32, Int32, Int32, Int32, Int32)
@mcall None ConvertScalarsBase (Ptr{None}, Ptr{None}, Int32, Int32, Int32, Int32, Int32, Int32, Int32) _ZN15vtkImageReslice18ConvertScalarsBaseEPvS0_iiiiiii "libvtkImaging"
@mcall None GetAutoCroppedOutputBounds (Ptr{vtkInformation}, Ptr{Float64}) _ZN15vtkImageReslice26GetAutoCroppedOutputBoundsEP14vtkInformationPd "libvtkImaging"
@vcall 68 None AllocateOutputData (Ptr{vtkImageData}, Ptr{Int32})
@vcall 69 Ptr{vtkImageData} AllocateOutputData (Ptr{vtkDataObject},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall Ptr{vtkMatrix4x4} GetIndexMatrix (Ptr{vtkInformation}, Ptr{vtkInformation}) _ZN15vtkImageReslice14GetIndexMatrixEP14vtkInformationS1_ "libvtkImaging"
@mcall Ptr{vtkAbstractTransform} GetOptimizedTransform () _ZN15vtkImageReslice21GetOptimizedTransformEv "libvtkImaging"
@mcall None vtkImageReslice_eq (Void,) _ZN15vtkImageResliceaSERKS_ "libvtkImaging"
