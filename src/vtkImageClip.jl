cur_class = vtkImageClip
@scall Ptr{vtkImageClip} vtkImageClipNew () _ZN12vtkImageClip3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkImageClip8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageClip} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkImageClip12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageClip} NewInstance () _ZNK12vtkImageClip11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetOutputWholeExtent (Ptr{Int32}, Ptr{vtkInformation}) _ZN12vtkImageClip20SetOutputWholeExtentEPiP14vtkInformation "libvtkImaging"
@mcall None SetOutputWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN12vtkImageClip20SetOutputWholeExtentEiiiiii "libvtkImaging"
@mcall None GetOutputWholeExtent (Ptr{Int32},) _ZN12vtkImageClip20GetOutputWholeExtentEPi "libvtkImaging"
@mcall Ptr{Int32} GetOutputWholeExtent () _ZN12vtkImageClip20GetOutputWholeExtentEv "libvtkImaging"
@mcall None ResetOutputWholeExtent () _ZN12vtkImageClip22ResetOutputWholeExtentEv "libvtkImaging"
@vcall 71 None SetClipData (Int32,)
@vcall 72 Int32 GetClipData ()
@vcall 73 None ClipDataOn ()
@vcall 74 None ClipDataOff ()
@mcall None SetOutputWholeExtent (Int32, Int32) _ZN12vtkImageClip20SetOutputWholeExtentEii "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None CopyData (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}) _ZN12vtkImageClip8CopyDataEP12vtkImageDataS1_Pi "libvtkImaging"
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageClip_eq (Void,) _ZN12vtkImageClipaSERKS_ "libvtkImaging"
