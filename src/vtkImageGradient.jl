cur_class = vtkImageGradient
@scall Ptr{vtkImageGradient} vtkImageGradientNew () _ZN16vtkImageGradient3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageGradient8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageGradient} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageGradient12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageGradient} NewInstance () _ZNK16vtkImageGradient11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetDimensionality (Int32,)
@vcall 79 Int32 GetDimensionalityMinValue ()
@vcall 80 Int32 GetDimensionalityMaxValue ()
@vcall 81 Int32 GetDimensionality ()
@vcall 82 None SetHandleBoundaries (Int32,)
@vcall 83 Int32 GetHandleBoundaries ()
@vcall 84 None HandleBoundariesOn ()
@vcall 85 None HandleBoundariesOff ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageGradient_eq (Void,) _ZN16vtkImageGradientaSERKS_ "libvtkImaging"
