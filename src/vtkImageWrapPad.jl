cur_class = vtkImageWrapPad
@scall Ptr{vtkImageWrapPad} vtkImageWrapPadNew () _ZN15vtkImageWrapPad3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkImageWrapPad8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageWrapPad} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkImageWrapPad12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageWrapPad} NewInstance () _ZNK15vtkImageWrapPad11NewInstanceEv "libvtkImaging"
@vcall 80 None ComputeInputUpdateExtent (Ptr{Int32}, Ptr{Int32}, Ptr{Int32})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageWrapPad_eq (Void,) _ZN15vtkImageWrapPadaSERKS_ "libvtkImaging"
