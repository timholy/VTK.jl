cur_class = vtkImageNonMaximumSuppression
@scall Ptr{vtkImageNonMaximumSuppression} vtkImageNonMaximumSuppressionNew () _ZN29vtkImageNonMaximumSuppression3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkImageNonMaximumSuppression8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageNonMaximumSuppression} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkImageNonMaximumSuppression12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageNonMaximumSuppression} NewInstance () _ZNK29vtkImageNonMaximumSuppression11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetMagnitudeInput (Ptr{vtkImageData},) _ZN29vtkImageNonMaximumSuppression17SetMagnitudeInputEP12vtkImageData "libvtkImaging"
@mcall None SetVectorInput (Ptr{vtkImageData},) _ZN29vtkImageNonMaximumSuppression14SetVectorInputEP12vtkImageData "libvtkImaging"
@vcall 78 None SetHandleBoundaries (Int32,)
@vcall 79 Int32 GetHandleBoundaries ()
@vcall 80 None HandleBoundariesOn ()
@vcall 81 None HandleBoundariesOff ()
@vcall 82 None SetDimensionality (Int32,)
@vcall 83 Int32 GetDimensionalityMinValue ()
@vcall 84 Int32 GetDimensionalityMaxValue ()
@vcall 85 Int32 GetDimensionality ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageNonMaximumSuppression_eq (Void,) _ZN29vtkImageNonMaximumSuppressionaSERKS_ "libvtkImaging"
