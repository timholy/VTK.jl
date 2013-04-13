cur_class = vtkImageContinuousDilate3D
@scall Ptr{vtkImageContinuousDilate3D} vtkImageContinuousDilate3DNew () _ZN26vtkImageContinuousDilate3D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkImageContinuousDilate3D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageContinuousDilate3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkImageContinuousDilate3D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageContinuousDilate3D} NewInstance () _ZNK26vtkImageContinuousDilate3D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetKernelSize (Int32, Int32, Int32) _ZN26vtkImageContinuousDilate3D13SetKernelSizeEiii "libvtkImaging"
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageContinuousDilate3D_eq (Void,) _ZN26vtkImageContinuousDilate3DaSERKS_ "libvtkImaging"
