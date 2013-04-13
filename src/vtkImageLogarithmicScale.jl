cur_class = vtkImageLogarithmicScale
@scall Ptr{vtkImageLogarithmicScale} vtkImageLogarithmicScaleNew () _ZN24vtkImageLogarithmicScale3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkImageLogarithmicScale8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageLogarithmicScale} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkImageLogarithmicScale12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageLogarithmicScale} NewInstance () _ZNK24vtkImageLogarithmicScale11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetConstant (Float64,)
@vcall 79 Float64 GetConstant ()
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageLogarithmicScale_eq (Void,) _ZN24vtkImageLogarithmicScaleaSERKS_ "libvtkImaging"
