cur_class = vtkImageSincInterpolator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSincInterpolator} NewInstance () _ZNK24vtkImageSincInterpolator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 45 None SetWindowFunction (Int32,)
@mcall None SetWindowFunctionToLanczos () _ZN24vtkImageSincInterpolator26SetWindowFunctionToLanczosEv "libvtkFiltering"
@mcall None SetWindowFunctionToKaiser () _ZN24vtkImageSincInterpolator25SetWindowFunctionToKaiserEv "libvtkFiltering"
@mcall None SetWindowFunctionToCosine () _ZN24vtkImageSincInterpolator25SetWindowFunctionToCosineEv "libvtkFiltering"
@mcall None SetWindowFunctionToHann () _ZN24vtkImageSincInterpolator23SetWindowFunctionToHannEv "libvtkFiltering"
@mcall None SetWindowFunctionToHamming () _ZN24vtkImageSincInterpolator26SetWindowFunctionToHammingEv "libvtkFiltering"
@mcall None SetWindowFunctionToBlackman () _ZN24vtkImageSincInterpolator27SetWindowFunctionToBlackmanEv "libvtkFiltering"
@mcall None SetWindowFunctionToBlackmanHarris3 () _ZN24vtkImageSincInterpolator34SetWindowFunctionToBlackmanHarris3Ev "libvtkFiltering"
@mcall None SetWindowFunctionToBlackmanHarris4 () _ZN24vtkImageSincInterpolator34SetWindowFunctionToBlackmanHarris4Ev "libvtkFiltering"
@mcall None SetWindowFunctionToNuttall () _ZN24vtkImageSincInterpolator26SetWindowFunctionToNuttallEv "libvtkFiltering"
@mcall None SetWindowFunctionToBlackmanNuttall3 () _ZN24vtkImageSincInterpolator35SetWindowFunctionToBlackmanNuttall3Ev "libvtkFiltering"
@mcall None SetWindowFunctionToBlackmanNuttall4 () _ZN24vtkImageSincInterpolator35SetWindowFunctionToBlackmanNuttall4Ev "libvtkFiltering"
@mcall Int32 GetWindowFunction () _ZN24vtkImageSincInterpolator17GetWindowFunctionEv "libvtkFiltering"
@vcall 46 Ptr{Uint8} GetWindowFunctionAsString ()
@mcall None SetWindowHalfWidth (Int32,) _ZN24vtkImageSincInterpolator18SetWindowHalfWidthEi "libvtkFiltering"
@mcall Int32 GetWindowHalfWidth () _ZN24vtkImageSincInterpolator18GetWindowHalfWidthEv "libvtkFiltering"
@mcall None SetUseWindowParameter (Int32,) _ZN24vtkImageSincInterpolator21SetUseWindowParameterEi "libvtkFiltering"
@mcall None UseWindowParameterOn () _ZN24vtkImageSincInterpolator20UseWindowParameterOnEv "libvtkFiltering"
@mcall None UseWindowParameterOff () _ZN24vtkImageSincInterpolator21UseWindowParameterOffEv "libvtkFiltering"
@mcall Int32 GetUseWindowParameter () _ZN24vtkImageSincInterpolator21GetUseWindowParameterEv "libvtkFiltering"
@mcall None SetWindowParameter (Float64,) _ZN24vtkImageSincInterpolator18SetWindowParameterEd "libvtkFiltering"
@mcall Float64 GetWindowParameter () _ZN24vtkImageSincInterpolator18GetWindowParameterEv "libvtkFiltering"
@vcall 22 None ComputeSupportSize (Ptr{Float64}, Ptr{Int32})
@mcall None SetBlurFactors (Float64, Float64, Float64) _ZN24vtkImageSincInterpolator14SetBlurFactorsEddd "libvtkFiltering"
@mcall None SetBlurFactors (Ptr{Float64},) _ZN24vtkImageSincInterpolator14SetBlurFactorsEPKd "libvtkFiltering"
@mcall None GetBlurFactors (Ptr{Float64},) _ZN24vtkImageSincInterpolator14GetBlurFactorsEPd "libvtkFiltering"
@mcall Ptr{Float64} GetBlurFactors () _ZN24vtkImageSincInterpolator14GetBlurFactorsEv "libvtkFiltering"
@mcall None SetAntialiasing (Int32,) _ZN24vtkImageSincInterpolator15SetAntialiasingEi "libvtkFiltering"
@mcall None AntialiasingOn () _ZN24vtkImageSincInterpolator14AntialiasingOnEv "libvtkFiltering"
@mcall None AntialiasingOff () _ZN24vtkImageSincInterpolator15AntialiasingOffEv "libvtkFiltering"
@mcall Int32 GetAntialiasing () _ZN24vtkImageSincInterpolator15GetAntialiasingEv "libvtkFiltering"
@mcall None SetRenormalization (Int32,) _ZN24vtkImageSincInterpolator18SetRenormalizationEi "libvtkFiltering"
@mcall None RenormalizationOn () _ZN24vtkImageSincInterpolator17RenormalizationOnEv "libvtkFiltering"
@mcall None RenormalizationOff () _ZN24vtkImageSincInterpolator18RenormalizationOffEv "libvtkFiltering"
@mcall Int32 GetRenormalization () _ZN24vtkImageSincInterpolator18GetRenormalizationEv "libvtkFiltering"
@vcall 23 Bool IsSeparable ()
@vcall 24 None PrecomputeWeightsForExtent (Ptr{Float64}, Ptr{Int32}, Ptr{Int32}, Void)
@vcall 25 None PrecomputeWeightsForExtent (Ptr{Float32}, Ptr{Int32}, Ptr{Int32}, Void)
@vcall 26 None FreePrecomputedWeights (Void,)
@vcall 39 None InternalUpdate ()
@vcall 40 None InternalDeepCopy (Ptr{vtkAbstractImageInterpolator},)
@vcall 41 None GetInterpolationFunc (Ptr{Ptr{Void}},)
@vcall 42 None GetInterpolationFunc (Ptr{Ptr{Void}},)
@vcall 43 None GetRowInterpolationFunc (Ptr{Ptr{Void}},)
@vcall 44 None GetRowInterpolationFunc (Ptr{Ptr{Void}},)
@vcall 47 None BuildKernelLookupTable ()
@vcall 48 None FreeKernelLookupTable ()
@mcall None vtkImageSincInterpolator_eq (Void,) _ZN24vtkImageSincInterpolatoraSERKS_ "libvtkFiltering"
