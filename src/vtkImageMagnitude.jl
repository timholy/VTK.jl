cur_class = vtkImageMagnitude
@scall Ptr{vtkImageMagnitude} vtkImageMagnitudeNew () _ZN17vtkImageMagnitude3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImageMagnitude8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMagnitude} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImageMagnitude12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMagnitude} NewInstance () _ZNK17vtkImageMagnitude11NewInstanceEv "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageMagnitude_eq (Void,) _ZN17vtkImageMagnitudeaSERKS_ "libvtkImaging"
