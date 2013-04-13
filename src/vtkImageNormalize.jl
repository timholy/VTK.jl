cur_class = vtkImageNormalize
@scall Ptr{vtkImageNormalize} vtkImageNormalizeNew () _ZN17vtkImageNormalize3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImageNormalize8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageNormalize} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImageNormalize12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageNormalize} NewInstance () _ZNK17vtkImageNormalize11NewInstanceEv "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageNormalize_eq (Void,) _ZN17vtkImageNormalizeaSERKS_ "libvtkImaging"
