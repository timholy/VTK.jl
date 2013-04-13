cur_class = vtkImageMagnify
@scall Ptr{vtkImageMagnify} vtkImageMagnifyNew () _ZN15vtkImageMagnify3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkImageMagnify8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMagnify} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkImageMagnify12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMagnify} NewInstance () _ZNK15vtkImageMagnify11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetMagnificationFactors (Int32, Int32, Int32)
@vcall 79 None SetMagnificationFactors (Ptr{Int32},)
@vcall 80 Ptr{Int32} GetMagnificationFactors ()
@vcall 81 None GetMagnificationFactors (Void, Void, Void)
@vcall 82 None GetMagnificationFactors (Ptr{Int32},)
@vcall 83 None SetInterpolate (Int32,)
@vcall 84 Int32 GetInterpolate ()
@vcall 85 None InterpolateOn ()
@vcall 86 None InterpolateOff ()
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None InternalRequestUpdateExtent (Ptr{Int32}, Ptr{Int32}) _ZN15vtkImageMagnify27InternalRequestUpdateExtentEPiS0_ "libvtkImaging"
@mcall None vtkImageMagnify_eq (Void,) _ZN15vtkImageMagnifyaSERKS_ "libvtkImaging"
