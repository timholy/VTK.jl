cur_class = vtkImageDivergence
@scall Ptr{vtkImageDivergence} vtkImageDivergenceNew () _ZN18vtkImageDivergence3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkImageDivergence8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageDivergence} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkImageDivergence12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageDivergence} NewInstance () _ZNK18vtkImageDivergence11NewInstanceEv "libvtkImaging"
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageDivergence_eq (Void,) _ZN18vtkImageDivergenceaSERKS_ "libvtkImaging"
