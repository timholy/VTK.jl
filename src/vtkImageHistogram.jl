cur_class = vtkImageHistogram
@scall Ptr{vtkImageHistogram} vtkImageHistogramNew () _ZN17vtkImageHistogram3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImageHistogram8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageHistogram} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImageHistogram12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageHistogram} NewInstance () _ZNK17vtkImageHistogram11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetActiveComponent (Int32,)
@vcall 79 Int32 GetActiveComponent ()
@vcall 80 None SetAutomaticBinning (Int32,)
@vcall 81 None AutomaticBinningOn ()
@vcall 82 None AutomaticBinningOff ()
@vcall 83 Int32 GetAutomaticBinning ()
@vcall 84 None SetMaximumNumberOfBins (Int32,)
@vcall 85 Int32 GetMaximumNumberOfBins ()
@vcall 86 None SetNumberOfBins (Int32,)
@vcall 87 Int32 GetNumberOfBins ()
@vcall 88 None SetBinOrigin (Float64,)
@vcall 89 Float64 GetBinOrigin ()
@vcall 90 None SetBinSpacing (Float64,)
@vcall 91 Float64 GetBinSpacing ()
@mcall None SetStencil (Ptr{vtkImageStencilData},) _ZN17vtkImageHistogram10SetStencilEP19vtkImageStencilData "libvtkImaging"
@mcall Ptr{vtkImageStencilData} GetStencil () _ZN17vtkImageHistogram10GetStencilEv "libvtkImaging"
@vcall 92 None SetGenerateHistogramImage (Int32,)
@vcall 93 None GenerateHistogramImageOn ()
@vcall 94 None GenerateHistogramImageOff ()
@vcall 95 Int32 GetGenerateHistogramImage ()
@vcall 96 None SetHistogramImageSize (Int32, Int32)
@mcall None SetHistogramImageSize (Ptr{Int32},) _ZN17vtkImageHistogram21SetHistogramImageSizeEPi "libvtkImaging"
@vcall 97 Ptr{Int32} GetHistogramImageSize ()
@vcall 98 None GetHistogramImageSize (Void, Void)
@vcall 99 None GetHistogramImageSize (Ptr{Int32},)
@vcall 100 None SetHistogramImageScale (Int32,)
@vcall 101 Int32 GetHistogramImageScaleMinValue ()
@vcall 102 Int32 GetHistogramImageScaleMaxValue ()
@mcall None SetHistogramImageScaleToLinear () _ZN17vtkImageHistogram30SetHistogramImageScaleToLinearEv "libvtkImaging"
@mcall None SetHistogramImageScaleToLog () _ZN17vtkImageHistogram27SetHistogramImageScaleToLogEv "libvtkImaging"
@mcall None SetHistogramImageScaleToSqrt () _ZN17vtkImageHistogram28SetHistogramImageScaleToSqrtEv "libvtkImaging"
@vcall 103 Int32 GetHistogramImageScale ()
@mcall Ptr{Uint8} GetHistogramImageScaleAsString () _ZN17vtkImageHistogram30GetHistogramImageScaleAsStringEv "libvtkImaging"
@mcall Ptr{vtkIdTypeArray} GetHistogram () _ZN17vtkImageHistogram12GetHistogramEv "libvtkImaging"
@mcall vtkIdType GetTotal () _ZN17vtkImageHistogram8GetTotalEv "libvtkImaging"
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None ComputeImageScalarRange (Ptr{vtkImageData}, Ptr{Float64}) _ZN17vtkImageHistogram23ComputeImageScalarRangeEP12vtkImageDataPd "libvtkImaging"
@mcall None vtkImageHistogram_eq (Void,) _ZN17vtkImageHistogramaSERKS_ "libvtkImaging"
