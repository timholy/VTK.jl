cur_class = vtkImageHistogramStatistics
@scall Ptr{vtkImageHistogramStatistics} vtkImageHistogramStatisticsNew () _ZN27vtkImageHistogramStatistics3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkImageHistogramStatistics8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageHistogramStatistics} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkImageHistogramStatistics12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageHistogramStatistics} NewInstance () _ZNK27vtkImageHistogramStatistics11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Float64 GetMinimum () _ZN27vtkImageHistogramStatistics10GetMinimumEv "libvtkImaging"
@mcall Float64 GetMaximum () _ZN27vtkImageHistogramStatistics10GetMaximumEv "libvtkImaging"
@mcall Float64 GetMean () _ZN27vtkImageHistogramStatistics7GetMeanEv "libvtkImaging"
@mcall Float64 GetMedian () _ZN27vtkImageHistogramStatistics9GetMedianEv "libvtkImaging"
@mcall Float64 GetStandardDeviation () _ZN27vtkImageHistogramStatistics20GetStandardDeviationEv "libvtkImaging"
@vcall 104 None SetAutoRangePercentiles (Float64, Float64)
@mcall None SetAutoRangePercentiles (Ptr{Float64},) _ZN27vtkImageHistogramStatistics23SetAutoRangePercentilesEPd "libvtkImaging"
@vcall 105 Ptr{Float64} GetAutoRangePercentiles ()
@vcall 106 None GetAutoRangePercentiles (Void, Void)
@vcall 107 None GetAutoRangePercentiles (Ptr{Float64},)
@vcall 108 None SetAutoRangeExpansionFactors (Float64, Float64)
@mcall None SetAutoRangeExpansionFactors (Ptr{Float64},) _ZN27vtkImageHistogramStatistics28SetAutoRangeExpansionFactorsEPd "libvtkImaging"
@vcall 109 Ptr{Float64} GetAutoRangeExpansionFactors ()
@vcall 110 None GetAutoRangeExpansionFactors (Void, Void)
@vcall 111 None GetAutoRangeExpansionFactors (Ptr{Float64},)
@vcall 112 Ptr{Float64} GetAutoRange ()
@vcall 113 None GetAutoRange (Void, Void)
@vcall 114 None GetAutoRange (Ptr{Float64},)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageHistogramStatistics_eq (Void,) _ZN27vtkImageHistogramStatisticsaSERKS_ "libvtkImaging"
