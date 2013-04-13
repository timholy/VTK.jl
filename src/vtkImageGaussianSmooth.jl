cur_class = vtkImageGaussianSmooth
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkImageGaussianSmooth8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageGaussianSmooth} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkImageGaussianSmooth12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageGaussianSmooth} NewInstance () _ZNK22vtkImageGaussianSmooth11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkImageGaussianSmooth} vtkImageGaussianSmoothNew () _ZN22vtkImageGaussianSmooth3NewEv "libvtkImaging"
@vcall 78 None SetStandardDeviations (Float64, Float64, Float64)
@vcall 79 None SetStandardDeviations (Ptr{Float64},)
@mcall None SetStandardDeviation (Float64,) _ZN22vtkImageGaussianSmooth20SetStandardDeviationEd "libvtkImaging"
@mcall None SetStandardDeviations (Float64, Float64) _ZN22vtkImageGaussianSmooth21SetStandardDeviationsEdd "libvtkImaging"
@vcall 80 Ptr{Float64} GetStandardDeviations ()
@vcall 81 None GetStandardDeviations (Void, Void, Void)
@vcall 82 None GetStandardDeviations (Ptr{Float64},)
@mcall None SetStandardDeviation (Float64, Float64) _ZN22vtkImageGaussianSmooth20SetStandardDeviationEdd "libvtkImaging"
@mcall None SetStandardDeviation (Float64, Float64, Float64) _ZN22vtkImageGaussianSmooth20SetStandardDeviationEddd "libvtkImaging"
@vcall 83 None SetRadiusFactors (Float64, Float64, Float64)
@vcall 84 None SetRadiusFactors (Ptr{Float64},)
@mcall None SetRadiusFactors (Float64, Float64) _ZN22vtkImageGaussianSmooth16SetRadiusFactorsEdd "libvtkImaging"
@mcall None SetRadiusFactor (Float64,) _ZN22vtkImageGaussianSmooth15SetRadiusFactorEd "libvtkImaging"
@vcall 85 Ptr{Float64} GetRadiusFactors ()
@vcall 86 None GetRadiusFactors (Void, Void, Void)
@vcall 87 None GetRadiusFactors (Ptr{Float64},)
@vcall 88 None SetDimensionality (Int32,)
@vcall 89 Int32 GetDimensionality ()
@mcall None ComputeKernel (Ptr{Float64}, Int32, Int32, Float64) _ZN22vtkImageGaussianSmooth13ComputeKernelEPdiid "libvtkImaging"
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None InternalRequestUpdateExtent (Ptr{Int32}, Ptr{Int32}) _ZN22vtkImageGaussianSmooth27InternalRequestUpdateExtentEPiS0_ "libvtkImaging"
@mcall None ExecuteAxis (Int32, Ptr{vtkImageData}, Ptr{Int32}, Ptr{vtkImageData}, Ptr{Int32}, Ptr{Int32}, Int32, Ptr{Int32}, Int32, Ptr{vtkInformation}) _ZN22vtkImageGaussianSmooth11ExecuteAxisEiP12vtkImageDataPiS1_S2_S2_iS2_iP14vtkInformation "libvtkImaging"
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageGaussianSmooth_eq (Void,) _ZN22vtkImageGaussianSmoothaSERKS_ "libvtkImaging"
