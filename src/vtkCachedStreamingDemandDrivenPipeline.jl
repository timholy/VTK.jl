cur_class = vtkCachedStreamingDemandDrivenPipeline
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCachedStreamingDemandDrivenPipeline} NewInstance () _ZNK38vtkCachedStreamingDemandDrivenPipeline11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 Int32 Update ()
@vcall 23 Int32 Update (Int32,)
@mcall None SetCacheSize (Int32,) _ZN38vtkCachedStreamingDemandDrivenPipeline12SetCacheSizeEi "libvtkFiltering"
@vcall 60 Int32 GetCacheSize ()
@vcall 50 Int32 NeedToExecuteData (Int32, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 46 Int32 ExecuteData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkCachedStreamingDemandDrivenPipeline_eq (Void,) _ZN38vtkCachedStreamingDemandDrivenPipelineaSERKS_ "libvtkFiltering"
