cur_class = vtkImageMask
@scall Ptr{vtkImageMask} vtkImageMaskNew () _ZN12vtkImageMask3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkImageMask8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMask} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkImageMask12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMask} NewInstance () _ZNK12vtkImageMask11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetMaskedOutputValue (Int32, Ptr{Float64}) _ZN12vtkImageMask20SetMaskedOutputValueEiPd "libvtkImaging"
@mcall None SetMaskedOutputValue (Float64,) _ZN12vtkImageMask20SetMaskedOutputValueEd "libvtkImaging"
@mcall None SetMaskedOutputValue (Float64, Float64) _ZN12vtkImageMask20SetMaskedOutputValueEdd "libvtkImaging"
@mcall None SetMaskedOutputValue (Float64, Float64, Float64) _ZN12vtkImageMask20SetMaskedOutputValueEddd "libvtkImaging"
@mcall Ptr{Float64} GetMaskedOutputValue () _ZN12vtkImageMask20GetMaskedOutputValueEv "libvtkImaging"
@mcall Int32 GetMaskedOutputValueLength () _ZN12vtkImageMask26GetMaskedOutputValueLengthEv "libvtkImaging"
@vcall 78 None SetMaskAlpha (Float64,)
@vcall 79 Float64 GetMaskAlphaMinValue ()
@vcall 80 Float64 GetMaskAlphaMaxValue ()
@vcall 81 Float64 GetMaskAlpha ()
@mcall None SetImageInput (Ptr{vtkImageData},) _ZN12vtkImageMask13SetImageInputEP12vtkImageData "libvtkImaging"
@mcall None SetMaskInput (Ptr{vtkImageData},) _ZN12vtkImageMask12SetMaskInputEP12vtkImageData "libvtkImaging"
@vcall 82 None SetNotMask (Int32,)
@vcall 83 Int32 GetNotMask ()
@vcall 84 None NotMaskOn ()
@vcall 85 None NotMaskOff ()
@vcall 86 None SetInput1 (Ptr{vtkDataObject},)
@vcall 87 None SetInput2 (Ptr{vtkDataObject},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageMask_eq (Void,) _ZN12vtkImageMaskaSERKS_ "libvtkImaging"
