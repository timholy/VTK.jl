cur_class = vtkImageHSIToRGB
@scall Ptr{vtkImageHSIToRGB} vtkImageHSIToRGBNew () _ZN16vtkImageHSIToRGB3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageHSIToRGB8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageHSIToRGB} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageHSIToRGB12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageHSIToRGB} NewInstance () _ZNK16vtkImageHSIToRGB11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetMaximum (Float64,)
@vcall 79 Float64 GetMaximum ()
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageHSIToRGB_eq (Void,) _ZN16vtkImageHSIToRGBaSERKS_ "libvtkImaging"
