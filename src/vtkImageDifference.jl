cur_class = vtkImageDifference
@scall Ptr{vtkImageDifference} vtkImageDifferenceNew () _ZN18vtkImageDifference3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkImageDifference8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageDifference} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkImageDifference12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageDifference} NewInstance () _ZNK18vtkImageDifference11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetImage (Ptr{vtkDataObject},) _ZN18vtkImageDifference8SetImageEP13vtkDataObject "libvtkImaging"
@mcall Ptr{vtkImageData} GetImage () _ZN18vtkImageDifference8GetImageEv "libvtkImaging"
@mcall Float64 GetError () _ZN18vtkImageDifference8GetErrorEv "libvtkImaging"
@mcall None GetError (Ptr{Float64},) _ZN18vtkImageDifference8GetErrorEPd "libvtkImaging"
@mcall Float64 GetThresholdedError () _ZN18vtkImageDifference19GetThresholdedErrorEv "libvtkImaging"
@mcall None GetThresholdedError (Ptr{Float64},) _ZN18vtkImageDifference19GetThresholdedErrorEPd "libvtkImaging"
@vcall 78 None SetThreshold (Int32,)
@vcall 79 Int32 GetThreshold ()
@vcall 80 None SetAllowShift (Int32,)
@vcall 81 Int32 GetAllowShift ()
@vcall 82 None AllowShiftOn ()
@vcall 83 None AllowShiftOff ()
@vcall 84 None SetAveraging (Int32,)
@vcall 85 Int32 GetAveraging ()
@vcall 86 None AveragingOn ()
@vcall 87 None AveragingOff ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageDifference_eq (Void,) _ZN18vtkImageDifferenceaSERKS_ "libvtkImaging"
