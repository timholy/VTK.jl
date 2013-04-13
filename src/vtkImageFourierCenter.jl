cur_class = vtkImageFourierCenter
@scall Ptr{vtkImageFourierCenter} vtkImageFourierCenterNew () _ZN21vtkImageFourierCenter3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkImageFourierCenter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageFourierCenter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkImageFourierCenter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageFourierCenter} NewInstance () _ZNK21vtkImageFourierCenter11NewInstanceEv "libvtkImaging"
@vcall 81 Int32 IterativeRequestUpdateExtent (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageFourierCenter_eq (Void,) _ZN21vtkImageFourierCenteraSERKS_ "libvtkImaging"
