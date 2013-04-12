cur_class = vtkThreadedImageAlgorithm
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkThreadedImageAlgorithm} NewInstance () _ZNK25vtkThreadedImageAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@vcall 73 None SetNumberOfThreads (Int32,)
@vcall 74 Int32 GetNumberOfThreadsMinValue ()
@vcall 75 Int32 GetNumberOfThreadsMaxValue ()
@vcall 76 Int32 GetNumberOfThreads ()
@vcall 77 Int32 SplitExtent (Ptr{Int32}, Ptr{Int32}, Int32, Int32)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkThreadedImageAlgorithm_eq (Void,) _ZN25vtkThreadedImageAlgorithmaSERKS_ "libvtkFiltering"
