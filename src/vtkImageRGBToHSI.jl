cur_class = vtkImageRGBToHSI
@scall Ptr{vtkImageRGBToHSI} vtkImageRGBToHSINew () _ZN16vtkImageRGBToHSI3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageRGBToHSI8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageRGBToHSI} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageRGBToHSI12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageRGBToHSI} NewInstance () _ZNK16vtkImageRGBToHSI11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetMaximum (Float64,)
@vcall 79 Float64 GetMaximum ()
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageRGBToHSI_eq (Void,) _ZN16vtkImageRGBToHSIaSERKS_ "libvtkImaging"
