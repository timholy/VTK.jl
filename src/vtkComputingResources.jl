cur_class = vtkComputingResources
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkComputingResources} NewInstance () _ZNK21vtkComputingResources11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Clear () _ZN21vtkComputingResources5ClearEv "libvtkFiltering"
@mcall None ObtainMinimumResources () _ZN21vtkComputingResources22ObtainMinimumResourcesEv "libvtkFiltering"
@mcall None ObtainMaximumResources () _ZN21vtkComputingResources22ObtainMaximumResourcesEv "libvtkFiltering"
@mcall Ptr{vtkProcessingUnitResource} GetResourceFor (Int32,) _ZN21vtkComputingResources14GetResourceForEi "libvtkFiltering"
@mcall None Deploy (Ptr{vtkThreadedStreamingPipeline}, Ptr{vtkInformation}) _ZN21vtkComputingResources6DeployEP28vtkThreadedStreamingPipelineP14vtkInformation "libvtkFiltering"
@mcall Bool Reserve (Ptr{vtkComputingResources},) _ZN21vtkComputingResources7ReserveEPS_ "libvtkFiltering"
@mcall None Collect (Ptr{vtkComputingResources},) _ZN21vtkComputingResources7CollectEPS_ "libvtkFiltering"
@mcall None vtkComputingResources_eq (Void,) _ZN21vtkComputingResourcesaSERKS_ "libvtkFiltering"
