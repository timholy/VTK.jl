cur_class = vtkThreadedStreamingPipeline
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkThreadedStreamingPipeline} NewInstance () _ZNK28vtkThreadedStreamingPipeline11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Pull () _ZN28vtkThreadedStreamingPipeline4PullEv "libvtkFiltering"
@mcall None Pull (Ptr{vtkInformation},) _ZN28vtkThreadedStreamingPipeline4PullEP14vtkInformation "libvtkFiltering"
@mcall None Push () _ZN28vtkThreadedStreamingPipeline4PushEv "libvtkFiltering"
@mcall None Push (Ptr{vtkInformation},) _ZN28vtkThreadedStreamingPipeline4PushEP14vtkInformation "libvtkFiltering"
@mcall None ReleaseInputs () _ZN28vtkThreadedStreamingPipeline13ReleaseInputsEv "libvtkFiltering"
@vcall 20 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ForceUpdateData (Int32, Ptr{vtkInformation}) _ZN28vtkThreadedStreamingPipeline15ForceUpdateDataEiP14vtkInformation "libvtkFiltering"
@mcall None UpdateRequestDataTimeFromSource () _ZN28vtkThreadedStreamingPipeline31UpdateRequestDataTimeFromSourceEv "libvtkFiltering"
@mcall Ptr{vtkComputingResources} GetResources () _ZN28vtkThreadedStreamingPipeline12GetResourcesEv "libvtkFiltering"
@vcall 33 Int32 ForwardUpstream (Ptr{vtkInformation},)
@vcall 60 Int32 ForwardUpstream (Int32, Int32, Ptr{vtkInformation})
@mcall None vtkThreadedStreamingPipeline_eq (Void,) _ZN28vtkThreadedStreamingPipelineaSERKS_ "libvtkFiltering"
