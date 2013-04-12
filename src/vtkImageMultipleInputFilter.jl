cur_class = vtkImageMultipleInputFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMultipleInputFilter} NewInstance () _ZNK27vtkImageMultipleInputFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetInput (Int32, Ptr{vtkImageData})
@vcall 79 None AddInput (Ptr{vtkImageData},)
@vcall 80 None RemoveInput (Ptr{vtkImageData},)
@mcall Ptr{vtkImageData} GetInput (Int32,) _ZN27vtkImageMultipleInputFilter8GetInputEi "libvtkFiltering"
@mcall Ptr{vtkImageData} GetInput () _ZN27vtkImageMultipleInputFilter8GetInputEv "libvtkFiltering"
@vcall 81 None SetBypass (Int32,)
@vcall 82 Int32 GetBypass ()
@vcall 83 None BypassOn ()
@vcall 84 None BypassOff ()
@vcall 85 None SetNumberOfThreads (Int32,)
@vcall 86 Int32 GetNumberOfThreadsMinValue ()
@vcall 87 Int32 GetNumberOfThreadsMaxValue ()
@vcall 88 Int32 GetNumberOfThreads ()
@vcall 89 Int32 SplitExtent (Ptr{Int32}, Ptr{Int32}, Int32, Int32)
@vcall 90 None ThreadedExecute (Ptr{Ptr{vtkImageData}}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 91 None ComputeInputUpdateExtent (Ptr{Int32}, Ptr{Int32}, Int32)
@vcall 69 None ExecuteData (Ptr{vtkDataObject},)
@mcall None MultiThread (Ptr{Ptr{vtkImageData}}, Ptr{vtkImageData}) _ZN27vtkImageMultipleInputFilter11MultiThreadEPP12vtkImageDataS1_ "libvtkFiltering"
@vcall 71 None ExecuteInformation ()
@vcall 92 None ExecuteInformation (Ptr{Ptr{vtkImageData}}, Ptr{vtkImageData})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 60 None AddInput (Ptr{vtkDataObject},)
@vcall 61 None RemoveInput (Ptr{vtkDataObject},)
@mcall None vtkImageMultipleInputFilter_eq (Void,) _ZN27vtkImageMultipleInputFilteraSERKS_ "libvtkFiltering"
