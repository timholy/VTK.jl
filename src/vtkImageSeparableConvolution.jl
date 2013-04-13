cur_class = vtkImageSeparableConvolution
@scall Ptr{vtkImageSeparableConvolution} vtkImageSeparableConvolutionNew () _ZN28vtkImageSeparableConvolution3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkImageSeparableConvolution8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSeparableConvolution} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkImageSeparableConvolution12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSeparableConvolution} NewInstance () _ZNK28vtkImageSeparableConvolution11NewInstanceEv "libvtkImaging"
@vcall 85 None SetXKernel (Ptr{vtkFloatArray},)
@vcall 86 Ptr{vtkFloatArray} GetXKernel ()
@vcall 87 None SetYKernel (Ptr{vtkFloatArray},)
@vcall 88 Ptr{vtkFloatArray} GetYKernel ()
@vcall 89 None SetZKernel (Ptr{vtkFloatArray},)
@vcall 90 Ptr{vtkFloatArray} GetZKernel ()
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@vcall 82 Int32 IterativeRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 80 Int32 IterativeRequestInformation (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 81 Int32 IterativeRequestUpdateExtent (Ptr{vtkInformation}, Ptr{vtkInformation})
@mcall None vtkImageSeparableConvolution_eq (Void,) _ZN28vtkImageSeparableConvolutionaSERKS_ "libvtkImaging"
