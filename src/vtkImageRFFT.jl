cur_class = vtkImageRFFT
@scall Ptr{vtkImageRFFT} vtkImageRFFTNew () _ZN12vtkImageRFFT3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkImageRFFT8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageRFFT} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkImageRFFT12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageRFFT} NewInstance () _ZNK12vtkImageRFFT11NewInstanceEv "libvtkImaging"
@vcall 77 Int32 SplitExtent (Ptr{Int32}, Ptr{Int32}, Int32, Int32)
@vcall 80 Int32 IterativeRequestInformation (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 81 Int32 IterativeRequestUpdateExtent (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageRFFT_eq (Void,) _ZN12vtkImageRFFTaSERKS_ "libvtkImaging"
