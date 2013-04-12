cur_class = vtkDemandDrivenPipeline
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDemandDrivenPipeline} NewInstance () _ZNK23vtkDemandDrivenPipeline11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 21 Int32 ComputePipelineMTime (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Int32, Ptr{Uint64})
@vcall 22 Int32 Update ()
@vcall 23 Int32 Update (Int32,)
@vcall 38 Uint64 GetPipelineMTime ()
@vcall 39 Int32 SetReleaseDataFlag (Int32, Int32)
@vcall 40 Int32 GetReleaseDataFlag (Int32,)
@vcall 41 Int32 UpdatePipelineMTime ()
@vcall 36 Int32 UpdateDataObject ()
@vcall 42 Int32 UpdateInformation ()
@vcall 43 Int32 UpdateData (Int32,)
@vcall 44 Int32 ExecuteDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 45 Int32 ExecuteInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 46 Int32 ExecuteData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 35 None ResetPipelineInformation (Int32, Ptr{vtkInformation})
@vcall 47 Int32 CheckDataObject (Int32, Ptr{vtkInformationVector})
@mcall Int32 InputCountIsValid (Ptr{Ptr{vtkInformationVector}},) _ZN23vtkDemandDrivenPipeline17InputCountIsValidEPP20vtkInformationVector "libvtkFiltering"
@mcall Int32 InputCountIsValid (Int32, Ptr{Ptr{vtkInformationVector}}) _ZN23vtkDemandDrivenPipeline17InputCountIsValidEiPP20vtkInformationVector "libvtkFiltering"
@mcall Int32 InputTypeIsValid (Ptr{Ptr{vtkInformationVector}},) _ZN23vtkDemandDrivenPipeline16InputTypeIsValidEPP20vtkInformationVector "libvtkFiltering"
@mcall Int32 InputTypeIsValid (Int32, Ptr{Ptr{vtkInformationVector}}) _ZN23vtkDemandDrivenPipeline16InputTypeIsValidEiPP20vtkInformationVector "libvtkFiltering"
@vcall 48 Int32 InputTypeIsValid (Int32, Int32, Ptr{Ptr{vtkInformationVector}})
@mcall Int32 InputFieldsAreValid (Ptr{Ptr{vtkInformationVector}},) _ZN23vtkDemandDrivenPipeline19InputFieldsAreValidEPP20vtkInformationVector "libvtkFiltering"
@mcall Int32 InputFieldsAreValid (Int32, Ptr{Ptr{vtkInformationVector}}) _ZN23vtkDemandDrivenPipeline19InputFieldsAreValidEiPP20vtkInformationVector "libvtkFiltering"
@vcall 49 Int32 InputFieldsAreValid (Int32, Int32, Ptr{Ptr{vtkInformationVector}})
@mcall Int32 DataSetAttributeExists (Ptr{vtkDataSetAttributes}, Ptr{vtkInformation}) _ZN23vtkDemandDrivenPipeline22DataSetAttributeExistsEP20vtkDataSetAttributesP14vtkInformation "libvtkFiltering"
@mcall Int32 FieldArrayExists (Ptr{vtkFieldData}, Ptr{vtkInformation}) _ZN23vtkDemandDrivenPipeline16FieldArrayExistsEP12vtkFieldDataP14vtkInformation "libvtkFiltering"
@mcall Int32 ArrayIsValid (Ptr{vtkAbstractArray}, Ptr{vtkInformation}) _ZN23vtkDemandDrivenPipeline12ArrayIsValidEP16vtkAbstractArrayP14vtkInformation "libvtkFiltering"
@mcall Int32 InputIsOptional (Int32,) _ZN23vtkDemandDrivenPipeline15InputIsOptionalEi "libvtkFiltering"
@mcall Int32 InputIsRepeatable (Int32,) _ZN23vtkDemandDrivenPipeline17InputIsRepeatableEi "libvtkFiltering"
@vcall 50 Int32 NeedToExecuteData (Int32, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 None ExecuteDataStart (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 None ExecuteDataEnd (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 53 None MarkOutputsGenerated (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDemandDrivenPipeline_eq (Void,) _ZN23vtkDemandDrivenPipelineaSERKS_ "libvtkFiltering"
