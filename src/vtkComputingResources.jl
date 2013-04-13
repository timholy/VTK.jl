cur_class = vtkComputingResources
@scall Ptr{vtkComputingResources} vtkComputingResourcesNew () _ZN21vtkComputingResources3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkComputingResources8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkComputingResources} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkComputingResources12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
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
