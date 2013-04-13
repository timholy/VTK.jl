cur_class = vtkImageGradientMagnitude
@scall Ptr{vtkImageGradientMagnitude} vtkImageGradientMagnitudeNew () _ZN25vtkImageGradientMagnitude3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkImageGradientMagnitude8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageGradientMagnitude} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkImageGradientMagnitude12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageGradientMagnitude} NewInstance () _ZNK25vtkImageGradientMagnitude11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
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
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageGradientMagnitude_eq (Void,) _ZN25vtkImageGradientMagnitudeaSERKS_ "libvtkImaging"
