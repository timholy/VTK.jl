cur_class = vtkImageContinuousErode3D
@scall Ptr{vtkImageContinuousErode3D} vtkImageContinuousErode3DNew () _ZN25vtkImageContinuousErode3D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkImageContinuousErode3D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageContinuousErode3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkImageContinuousErode3D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageContinuousErode3D} NewInstance () _ZNK25vtkImageContinuousErode3D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetKernelSize (Int32, Int32, Int32) _ZN25vtkImageContinuousErode3D13SetKernelSizeEiii "libvtkImaging"
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageContinuousErode3D_eq (Void,) _ZN25vtkImageContinuousErode3DaSERKS_ "libvtkImaging"
