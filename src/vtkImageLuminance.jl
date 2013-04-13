cur_class = vtkImageLuminance
@scall Ptr{vtkImageLuminance} vtkImageLuminanceNew () _ZN17vtkImageLuminance3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImageLuminance8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageLuminance} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImageLuminance12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageLuminance} NewInstance () _ZNK17vtkImageLuminance11NewInstanceEv "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageLuminance_eq (Void,) _ZN17vtkImageLuminanceaSERKS_ "libvtkImaging"
