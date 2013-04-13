cur_class = vtkImageShrink3D
@scall Ptr{vtkImageShrink3D} vtkImageShrink3DNew () _ZN16vtkImageShrink3D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageShrink3D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageShrink3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageShrink3D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageShrink3D} NewInstance () _ZNK16vtkImageShrink3D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetShrinkFactors (Int32, Int32, Int32)
@vcall 79 None SetShrinkFactors (Ptr{Int32},)
@vcall 80 Ptr{Int32} GetShrinkFactors ()
@vcall 81 None GetShrinkFactors (Void, Void, Void)
@vcall 82 None GetShrinkFactors (Ptr{Int32},)
@vcall 83 None SetShift (Int32, Int32, Int32)
@vcall 84 None SetShift (Ptr{Int32},)
@vcall 85 Ptr{Int32} GetShift ()
@vcall 86 None GetShift (Void, Void, Void)
@vcall 87 None GetShift (Ptr{Int32},)
@mcall None SetAveraging (Int32,) _ZN16vtkImageShrink3D12SetAveragingEi "libvtkImaging"
@mcall Int32 GetAveraging () _ZN16vtkImageShrink3D12GetAveragingEv "libvtkImaging"
@vcall 88 None AveragingOn ()
@vcall 89 None AveragingOff ()
@mcall None SetMean (Int32,) _ZN16vtkImageShrink3D7SetMeanEi "libvtkImaging"
@vcall 90 Int32 GetMean ()
@vcall 91 None MeanOn ()
@vcall 92 None MeanOff ()
@mcall None SetMinimum (Int32,) _ZN16vtkImageShrink3D10SetMinimumEi "libvtkImaging"
@vcall 93 Int32 GetMinimum ()
@vcall 94 None MinimumOn ()
@vcall 95 None MinimumOff ()
@mcall None SetMaximum (Int32,) _ZN16vtkImageShrink3D10SetMaximumEi "libvtkImaging"
@vcall 96 Int32 GetMaximum ()
@vcall 97 None MaximumOn ()
@vcall 98 None MaximumOff ()
@mcall None SetMedian (Int32,) _ZN16vtkImageShrink3D9SetMedianEi "libvtkImaging"
@vcall 99 Int32 GetMedian ()
@vcall 100 None MedianOn ()
@vcall 101 None MedianOff ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None InternalRequestUpdateExtent (Ptr{Int32}, Ptr{Int32}) _ZN16vtkImageShrink3D27InternalRequestUpdateExtentEPiS0_ "libvtkImaging"
@mcall None vtkImageShrink3D_eq (Void,) _ZN16vtkImageShrink3DaSERKS_ "libvtkImaging"
