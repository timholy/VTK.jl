cur_class = vtkImageConstantPad
@scall Ptr{vtkImageConstantPad} vtkImageConstantPadNew () _ZN19vtkImageConstantPad3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageConstantPad8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageConstantPad} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageConstantPad12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageConstantPad} NewInstance () _ZNK19vtkImageConstantPad11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 81 None SetConstant (Float64,)
@vcall 82 Float64 GetConstant ()
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageConstantPad_eq (Void,) _ZN19vtkImageConstantPadaSERKS_ "libvtkImaging"
