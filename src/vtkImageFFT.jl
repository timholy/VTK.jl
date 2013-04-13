cur_class = vtkImageFFT
@scall Ptr{vtkImageFFT} vtkImageFFTNew () _ZN11vtkImageFFT3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkImageFFT8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageFFT} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkImageFFT12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageFFT} NewInstance () _ZNK11vtkImageFFT11NewInstanceEv "libvtkImaging"
@vcall 77 Int32 SplitExtent (Ptr{Int32}, Ptr{Int32}, Int32, Int32)
@vcall 80 Int32 IterativeRequestInformation (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 81 Int32 IterativeRequestUpdateExtent (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageFFT_eq (Void,) _ZN11vtkImageFFTaSERKS_ "libvtkImaging"
