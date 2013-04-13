cur_class = vtkImageRGBToHSV
@scall Ptr{vtkImageRGBToHSV} vtkImageRGBToHSVNew () _ZN16vtkImageRGBToHSV3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageRGBToHSV8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageRGBToHSV} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageRGBToHSV12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageRGBToHSV} NewInstance () _ZNK16vtkImageRGBToHSV11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetMaximum (Float64,)
@vcall 79 Float64 GetMaximum ()
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageRGBToHSV_eq (Void,) _ZN16vtkImageRGBToHSVaSERKS_ "libvtkImaging"
