cur_class = vtkImageToImageFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageToImageFilter} NewInstance () _ZNK21vtkImageToImageFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetInput (Ptr{vtkImageData},)
@mcall Ptr{vtkImageData} GetInput () _ZN21vtkImageToImageFilter8GetInputEv "libvtkFiltering"
@mcall None SetBypass (Int32,) _ZN21vtkImageToImageFilter9SetBypassEi "libvtkFiltering"
@mcall None BypassOn () _ZN21vtkImageToImageFilter8BypassOnEv "libvtkFiltering"
@mcall None BypassOff () _ZN21vtkImageToImageFilter9BypassOffEv "libvtkFiltering"
@vcall 79 Int32 GetBypass ()
@vcall 80 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@vcall 81 None SetNumberOfThreads (Int32,)
@vcall 82 Int32 GetNumberOfThreadsMinValue ()
@vcall 83 Int32 GetNumberOfThreadsMaxValue ()
@vcall 84 Int32 GetNumberOfThreads ()
@mcall None SetInputMemoryLimit (Int32,) _ZN21vtkImageToImageFilter19SetInputMemoryLimitEi "libvtkFiltering"
@mcall Int64 GetInputMemoryLimit () _ZN21vtkImageToImageFilter19GetInputMemoryLimitEv "libvtkFiltering"
@vcall 85 Int32 SplitExtent (Ptr{Int32}, Ptr{Int32}, Int32, Int32)
@vcall 71 None ExecuteInformation ()
@vcall 86 None ExecuteInformation (Ptr{vtkImageData}, Ptr{vtkImageData})
@vcall 69 None ExecuteData (Ptr{vtkDataObject},)
@vcall 77 Ptr{vtkImageData} AllocateOutputData (Ptr{vtkDataObject},)
@mcall None MultiThread (Ptr{vtkImageData}, Ptr{vtkImageData}) _ZN21vtkImageToImageFilter11MultiThreadEP12vtkImageDataS1_ "libvtkFiltering"
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 87 None ComputeInputUpdateExtent (Ptr{Int32}, Ptr{Int32})
@vcall 88 None SetInputScalarsSelection (Ptr{Uint8},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageToImageFilter_eq (Void,) _ZN21vtkImageToImageFilteraSERKS_ "libvtkFiltering"
