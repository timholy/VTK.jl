cur_class = vtkImageHSVToRGB
@scall Ptr{vtkImageHSVToRGB} vtkImageHSVToRGBNew () _ZN16vtkImageHSVToRGB3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageHSVToRGB8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageHSVToRGB} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageHSVToRGB12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageHSVToRGB} NewInstance () _ZNK16vtkImageHSVToRGB11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetMaximum (Float64,)
@vcall 79 Float64 GetMaximum ()
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageHSVToRGB_eq (Void,) _ZN16vtkImageHSVToRGBaSERKS_ "libvtkImaging"
