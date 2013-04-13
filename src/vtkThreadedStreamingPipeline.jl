cur_class = vtkThreadedStreamingPipeline
@scall Ptr{vtkThreadedStreamingPipeline} vtkThreadedStreamingPipelineNew () _ZN28vtkThreadedStreamingPipeline3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkThreadedStreamingPipeline8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkThreadedStreamingPipeline} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkThreadedStreamingPipeline12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkThreadedStreamingPipeline} NewInstance () _ZNK28vtkThreadedStreamingPipeline11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkInformationIntegerKey} AUTO_PROPAGATE () _ZN28vtkThreadedStreamingPipeline14AUTO_PROPAGATEEv "libvtkFiltering"
@scall Ptr{vtkInformationObjectBaseKey} EXTRA_INFORMATION () _ZN28vtkThreadedStreamingPipeline17EXTRA_INFORMATIONEv "libvtkFiltering"
@scall None SetMultiThreadedEnabled (Bool,) _ZN28vtkThreadedStreamingPipeline23SetMultiThreadedEnabledEb "libvtkFiltering"
@scall None SetAutoPropagatePush (Bool,) _ZN28vtkThreadedStreamingPipeline20SetAutoPropagatePushEb "libvtkFiltering"
@scall None Pull (Ptr{vtkExecutiveCollection},) _ZN28vtkThreadedStreamingPipeline4PullEP22vtkExecutiveCollection "libvtkFiltering"
@scall None Pull (Ptr{vtkExecutiveCollection}, Ptr{vtkInformation}) _ZN28vtkThreadedStreamingPipeline4PullEP22vtkExecutiveCollectionP14vtkInformation "libvtkFiltering"
@scall None Push (Ptr{vtkExecutiveCollection},) _ZN28vtkThreadedStreamingPipeline4PushEP22vtkExecutiveCollection "libvtkFiltering"
@scall None Push (Ptr{vtkExecutiveCollection}, Ptr{vtkInformation}) _ZN28vtkThreadedStreamingPipeline4PushEP22vtkExecutiveCollectionP14vtkInformation "libvtkFiltering"
@scall None Pull (Ptr{vtkExecutive},) _ZN28vtkThreadedStreamingPipeline4PullEP12vtkExecutive "libvtkFiltering"
@scall None Pull (Ptr{vtkExecutive}, Ptr{vtkInformation}) _ZN28vtkThreadedStreamingPipeline4PullEP12vtkExecutiveP14vtkInformation "libvtkFiltering"
@scall None Push (Ptr{vtkExecutive},) _ZN28vtkThreadedStreamingPipeline4PushEP12vtkExecutive "libvtkFiltering"
@scall None Push (Ptr{vtkExecutive}, Ptr{vtkInformation}) _ZN28vtkThreadedStreamingPipeline4PushEP12vtkExecutiveP14vtkInformation "libvtkFiltering"
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
