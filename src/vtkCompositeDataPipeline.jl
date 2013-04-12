cur_class = vtkCompositeDataPipeline
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositeDataPipeline} NewInstance () _ZNK24vtkCompositeDataPipeline11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} GetCompositeOutputData (Int32,) _ZN24vtkCompositeDataPipeline22GetCompositeOutputDataEi "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetCompositeInputData (Int32, Int32, Ptr{Ptr{vtkInformationVector}}) _ZN24vtkCompositeDataPipeline21GetCompositeInputDataEiiPP20vtkInformationVector "libvtkFiltering"
@vcall 33 Int32 ForwardUpstream (Ptr{vtkInformation},)
@vcall 60 Int32 ForwardUpstream (Int32, Int32, Ptr{vtkInformation})
@vcall 34 None CopyDefaultInformation (Ptr{vtkInformation}, Int32, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 None CopyFromDataToInformation (Ptr{vtkDataObject}, Ptr{vtkInformation})
@vcall 62 None PushInformation (Ptr{vtkInformation},)
@vcall 63 None PopInformation (Ptr{vtkInformation},)
@vcall 44 Int32 ExecuteDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 46 Int32 ExecuteData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 None ExecuteDataStart (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 50 Int32 NeedToExecuteData (Int32, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 57 Int32 NeedToExecuteBasedOnTime (Ptr{vtkInformation}, Ptr{vtkDataObject})
@vcall 64 Int32 CheckCompositeData (Ptr{vtkInformation}, Int32, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 None ExecuteSimpleAlgorithm (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Int32)
@vcall 66 None ExecuteSimpleAlgorithmTime (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} ExecuteSimpleAlgorithmForBlock (Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{vtkInformation}, Ptr{vtkInformation}, Ptr{vtkInformation}, Ptr{vtkDataObject}) _ZN24vtkCompositeDataPipeline30ExecuteSimpleAlgorithmForBlockEPP20vtkInformationVectorS1_P14vtkInformationS4_S4_P13vtkDataObject "libvtkFiltering"
@mcall Bool ShouldIterateOverInput (Void,) _ZN24vtkCompositeDataPipeline22ShouldIterateOverInputERi "libvtkFiltering"
@mcall Bool ShouldIterateTemporalData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) _ZN24vtkCompositeDataPipeline25ShouldIterateTemporalDataEP14vtkInformationPP20vtkInformationVectorS3_ "libvtkFiltering"
@vcall 48 Int32 InputTypeIsValid (Int32, Int32, Ptr{Ptr{vtkInformationVector}})
@vcall 35 None ResetPipelineInformation (Int32, Ptr{vtkInformation})
@mcall Ptr{vtkCompositeDataSet} CreateOutputCompositeDataSet (Ptr{vtkCompositeDataSet}, Int32) _ZN24vtkCompositeDataPipeline28CreateOutputCompositeDataSetEP19vtkCompositeDataSeti "libvtkFiltering"
@vcall 53 None MarkOutputsGenerated (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 NeedToExecuteBasedOnCompositeIndices (Ptr{vtkInformation},) _ZN24vtkCompositeDataPipeline36NeedToExecuteBasedOnCompositeIndicesEP14vtkInformation "libvtkFiltering"
@mcall None vtkCompositeDataPipeline_eq (Void,) _ZN24vtkCompositeDataPipelineaSERKS_ "libvtkFiltering"
