cur_class = vtkImageMandelbrotSource
@scall Ptr{vtkImageMandelbrotSource} vtkImageMandelbrotSourceNew () _ZN24vtkImageMandelbrotSource3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkImageMandelbrotSource8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMandelbrotSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkImageMandelbrotSource12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMandelbrotSource} NewInstance () _ZNK24vtkImageMandelbrotSource11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetWholeExtent (Ptr{Int32},) _ZN24vtkImageMandelbrotSource14SetWholeExtentEPi "libvtkImaging"
@mcall None SetWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN24vtkImageMandelbrotSource14SetWholeExtentEiiiiii "libvtkImaging"
@vcall 71 Ptr{Int32} GetWholeExtent ()
@vcall 72 None GetWholeExtent (Void, Void, Void, Void, Void, Void)
@vcall 73 None GetWholeExtent (Ptr{Int32},)
@vcall 74 None SetConstantSize (Int32,)
@vcall 75 Int32 GetConstantSize ()
@vcall 76 None ConstantSizeOn ()
@vcall 77 None ConstantSizeOff ()
@mcall None SetProjectionAxes (Int32, Int32, Int32) _ZN24vtkImageMandelbrotSource17SetProjectionAxesEiii "libvtkImaging"
@mcall None SetProjectionAxes (Ptr{Int32},) _ZN24vtkImageMandelbrotSource17SetProjectionAxesEPi "libvtkImaging"
@vcall 78 Ptr{Int32} GetProjectionAxes ()
@vcall 79 None GetProjectionAxes (Void, Void, Void)
@vcall 80 None GetProjectionAxes (Ptr{Int32},)
@vcall 81 None SetOriginCX (Float64, Float64, Float64, Float64)
@vcall 82 None SetOriginCX (Ptr{Float64},)
@vcall 83 Ptr{Float64} GetOriginCX ()
@vcall 84 None GetOriginCX (Void, Void, Void, Void)
@vcall 85 None GetOriginCX (Ptr{Float64},)
@vcall 86 None SetSampleCX (Float64, Float64, Float64, Float64)
@vcall 87 None SetSampleCX (Ptr{Float64},)
@vcall 88 Ptr{Float64} GetSampleCX ()
@vcall 89 None GetSampleCX (Void, Void, Void, Void)
@vcall 90 None GetSampleCX (Ptr{Float64},)
@mcall None SetSizeCX (Float64, Float64, Float64, Float64) _ZN24vtkImageMandelbrotSource9SetSizeCXEdddd "libvtkImaging"
@mcall Ptr{Float64} GetSizeCX () _ZN24vtkImageMandelbrotSource9GetSizeCXEv "libvtkImaging"
@mcall None GetSizeCX (Ptr{Float64},) _ZN24vtkImageMandelbrotSource9GetSizeCXEPd "libvtkImaging"
@vcall 91 None SetMaximumNumberOfIterations (Uint16,)
@vcall 92 Uint16 GetMaximumNumberOfIterationsMinValue ()
@vcall 93 Uint16 GetMaximumNumberOfIterationsMaxValue ()
@vcall 94 Uint16 GetMaximumNumberOfIterations ()
@mcall None Zoom (Float64,) _ZN24vtkImageMandelbrotSource4ZoomEd "libvtkImaging"
@mcall None Pan (Float64, Float64, Float64) _ZN24vtkImageMandelbrotSource3PanEddd "libvtkImaging"
@mcall None CopyOriginAndSample (Ptr{vtkImageMandelbrotSource},) _ZN24vtkImageMandelbrotSource19CopyOriginAndSampleEPS_ "libvtkImaging"
@vcall 95 None SetSubsampleRate (Int32,)
@vcall 96 Int32 GetSubsampleRateMinValue ()
@vcall 97 Int32 GetSubsampleRateMaxValue ()
@vcall 98 Int32 GetSubsampleRate ()
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Float64 EvaluateSet (Ptr{Float64},) _ZN24vtkImageMandelbrotSource11EvaluateSetEPd "libvtkImaging"
@mcall None vtkImageMandelbrotSource_eq (Void,) _ZN24vtkImageMandelbrotSourceaSERKS_ "libvtkImaging"
