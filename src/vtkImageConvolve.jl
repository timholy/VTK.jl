cur_class = vtkImageConvolve
@scall Ptr{vtkImageConvolve} vtkImageConvolveNew () _ZN16vtkImageConvolve3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageConvolve8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageConvolve} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageConvolve12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageConvolve} NewInstance () _ZNK16vtkImageConvolve11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 Ptr{Int32} GetKernelSize ()
@vcall 79 None GetKernelSize (Void, Void, Void)
@vcall 80 None GetKernelSize (Ptr{Int32},)
@mcall None SetKernel3x3 (Ptr{Float64},) _ZN16vtkImageConvolve12SetKernel3x3EPKd "libvtkImaging"
@mcall None SetKernel5x5 (Ptr{Float64},) _ZN16vtkImageConvolve12SetKernel5x5EPKd "libvtkImaging"
@mcall None SetKernel7x7 (Ptr{Float64},) _ZN16vtkImageConvolve12SetKernel7x7EPd "libvtkImaging"
@mcall Ptr{Float64} GetKernel3x3 () _ZN16vtkImageConvolve12GetKernel3x3Ev "libvtkImaging"
@mcall None GetKernel3x3 (Ptr{Float64},) _ZN16vtkImageConvolve12GetKernel3x3EPd "libvtkImaging"
@mcall Ptr{Float64} GetKernel5x5 () _ZN16vtkImageConvolve12GetKernel5x5Ev "libvtkImaging"
@mcall None GetKernel5x5 (Ptr{Float64},) _ZN16vtkImageConvolve12GetKernel5x5EPd "libvtkImaging"
@mcall Ptr{Float64} GetKernel7x7 () _ZN16vtkImageConvolve12GetKernel7x7Ev "libvtkImaging"
@mcall None GetKernel7x7 (Ptr{Float64},) _ZN16vtkImageConvolve12GetKernel7x7EPd "libvtkImaging"
@mcall None SetKernel3x3x3 (Ptr{Float64},) _ZN16vtkImageConvolve14SetKernel3x3x3EPKd "libvtkImaging"
@mcall None SetKernel5x5x5 (Ptr{Float64},) _ZN16vtkImageConvolve14SetKernel5x5x5EPd "libvtkImaging"
@mcall None SetKernel7x7x7 (Ptr{Float64},) _ZN16vtkImageConvolve14SetKernel7x7x7EPd "libvtkImaging"
@mcall Ptr{Float64} GetKernel3x3x3 () _ZN16vtkImageConvolve14GetKernel3x3x3Ev "libvtkImaging"
@mcall None GetKernel3x3x3 (Ptr{Float64},) _ZN16vtkImageConvolve14GetKernel3x3x3EPd "libvtkImaging"
@mcall Ptr{Float64} GetKernel5x5x5 () _ZN16vtkImageConvolve14GetKernel5x5x5Ev "libvtkImaging"
@mcall None GetKernel5x5x5 (Ptr{Float64},) _ZN16vtkImageConvolve14GetKernel5x5x5EPd "libvtkImaging"
@mcall Ptr{Float64} GetKernel7x7x7 () _ZN16vtkImageConvolve14GetKernel7x7x7Ev "libvtkImaging"
@mcall None GetKernel7x7x7 (Ptr{Float64},) _ZN16vtkImageConvolve14GetKernel7x7x7EPd "libvtkImaging"
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None GetKernel (Ptr{Float64},) _ZN16vtkImageConvolve9GetKernelEPd "libvtkImaging"
@mcall Ptr{Float64} GetKernel () _ZN16vtkImageConvolve9GetKernelEv "libvtkImaging"
@mcall None SetKernel (Ptr{Float64}, Int32, Int32, Int32) _ZN16vtkImageConvolve9SetKernelEPKdiii "libvtkImaging"
@mcall None vtkImageConvolve_eq (Void,) _ZN16vtkImageConvolveaSERKS_ "libvtkImaging"
