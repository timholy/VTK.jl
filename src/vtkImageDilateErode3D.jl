cur_class = vtkImageDilateErode3D
@scall Ptr{vtkImageDilateErode3D} vtkImageDilateErode3DNew () _ZN21vtkImageDilateErode3D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkImageDilateErode3D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageDilateErode3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkImageDilateErode3D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageDilateErode3D} NewInstance () _ZNK21vtkImageDilateErode3D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetKernelSize (Int32, Int32, Int32) _ZN21vtkImageDilateErode3D13SetKernelSizeEiii "libvtkImaging"
@vcall 84 None SetDilateValue (Float64,)
@vcall 85 Float64 GetDilateValue ()
@vcall 86 None SetErodeValue (Float64,)
@vcall 87 Float64 GetErodeValue ()
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageDilateErode3D_eq (Void,) _ZN21vtkImageDilateErode3DaSERKS_ "libvtkImaging"
