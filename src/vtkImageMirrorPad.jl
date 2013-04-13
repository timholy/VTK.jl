cur_class = vtkImageMirrorPad
@scall Ptr{vtkImageMirrorPad} vtkImageMirrorPadNew () _ZN17vtkImageMirrorPad3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImageMirrorPad8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMirrorPad} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImageMirrorPad12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMirrorPad} NewInstance () _ZNK17vtkImageMirrorPad11NewInstanceEv "libvtkImaging"
@vcall 80 None ComputeInputUpdateExtent (Ptr{Int32}, Ptr{Int32}, Ptr{Int32})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageMirrorPad_eq (Void,) _ZN17vtkImageMirrorPadaSERKS_ "libvtkImaging"
