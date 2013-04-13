cur_class = vtkImageMedian3D
@scall Ptr{vtkImageMedian3D} vtkImageMedian3DNew () _ZN16vtkImageMedian3D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageMedian3D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMedian3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageMedian3D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMedian3D} NewInstance () _ZNK16vtkImageMedian3D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetKernelSize (Int32, Int32, Int32) _ZN16vtkImageMedian3D13SetKernelSizeEiii "libvtkImaging"
@vcall 84 Int32 GetNumberOfElements ()
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageMedian3D_eq (Void,) _ZN16vtkImageMedian3DaSERKS_ "libvtkImaging"
