cur_class = vtkImageExport
@scall Ptr{vtkImageExport} vtkImageExportNew () _ZN14vtkImageExport3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkImageExport8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageExport} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkImageExport12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageExport} NewInstance () _ZNK14vtkImageExport11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall vtkIdType GetDataMemorySize () _ZN14vtkImageExport17GetDataMemorySizeEv "libvtkImaging"
@mcall None GetDataDimensions (Ptr{Int32},) _ZN14vtkImageExport17GetDataDimensionsEPi "libvtkImaging"
@mcall Ptr{Int32} GetDataDimensions () _ZN14vtkImageExport17GetDataDimensionsEv "libvtkImaging"
@mcall Int32 GetDataNumberOfScalarComponents () _ZN14vtkImageExport31GetDataNumberOfScalarComponentsEv "libvtkImaging"
@mcall Int32 GetDataScalarType () _ZN14vtkImageExport17GetDataScalarTypeEv "libvtkImaging"
@mcall Ptr{Uint8} GetDataScalarTypeAsString () _ZN14vtkImageExport25GetDataScalarTypeAsStringEv "libvtkImaging"
@mcall Ptr{Int32} GetDataExtent () _ZN14vtkImageExport13GetDataExtentEv "libvtkImaging"
@mcall None GetDataExtent (Ptr{Int32},) _ZN14vtkImageExport13GetDataExtentEPi "libvtkImaging"
@mcall Ptr{Float64} GetDataSpacing () _ZN14vtkImageExport14GetDataSpacingEv "libvtkImaging"
@mcall None GetDataSpacing (Ptr{Float64},) _ZN14vtkImageExport14GetDataSpacingEPd "libvtkImaging"
@mcall Ptr{Float64} GetDataOrigin () _ZN14vtkImageExport13GetDataOriginEv "libvtkImaging"
@mcall None GetDataOrigin (Ptr{Float64},) _ZN14vtkImageExport13GetDataOriginEPd "libvtkImaging"
@mcall Ptr{vtkImageData} GetInput () _ZN14vtkImageExport8GetInputEv "libvtkImaging"
@vcall 71 None ImageLowerLeftOn ()
@vcall 72 None ImageLowerLeftOff ()
@vcall 73 Int32 GetImageLowerLeft ()
@vcall 74 None SetImageLowerLeft (Int32,)
@mcall None SetExportVoidPointer (Ptr{None},) _ZN14vtkImageExport20SetExportVoidPointerEPv "libvtkImaging"
@mcall Ptr{None} GetExportVoidPointer () _ZN14vtkImageExport20GetExportVoidPointerEv "libvtkImaging"
@mcall None Export () _ZN14vtkImageExport6ExportEv "libvtkImaging"
@vcall 75 None Export (Ptr{None},)
@mcall Ptr{None} GetPointerToData () _ZN14vtkImageExport16GetPointerToDataEv "libvtkImaging"
@mcall Ptr{None} GetCallbackUserData () _ZN14vtkImageExport19GetCallbackUserDataEv "libvtkImaging"
@mcall UpdateInformationCallbackType GetUpdateInformationCallback () _ZNK14vtkImageExport28GetUpdateInformationCallbackEv "libvtkImaging"
@mcall PipelineModifiedCallbackType GetPipelineModifiedCallback () _ZNK14vtkImageExport27GetPipelineModifiedCallbackEv "libvtkImaging"
@mcall WholeExtentCallbackType GetWholeExtentCallback () _ZNK14vtkImageExport22GetWholeExtentCallbackEv "libvtkImaging"
@mcall SpacingCallbackType GetSpacingCallback () _ZNK14vtkImageExport18GetSpacingCallbackEv "libvtkImaging"
@mcall OriginCallbackType GetOriginCallback () _ZNK14vtkImageExport17GetOriginCallbackEv "libvtkImaging"
@mcall ScalarTypeCallbackType GetScalarTypeCallback () _ZNK14vtkImageExport21GetScalarTypeCallbackEv "libvtkImaging"
@mcall NumberOfComponentsCallbackType GetNumberOfComponentsCallback () _ZNK14vtkImageExport29GetNumberOfComponentsCallbackEv "libvtkImaging"
@mcall PropagateUpdateExtentCallbackType GetPropagateUpdateExtentCallback () _ZNK14vtkImageExport32GetPropagateUpdateExtentCallbackEv "libvtkImaging"
@mcall UpdateDataCallbackType GetUpdateDataCallback () _ZNK14vtkImageExport21GetUpdateDataCallbackEv "libvtkImaging"
@mcall DataExtentCallbackType GetDataExtentCallback () _ZNK14vtkImageExport21GetDataExtentCallbackEv "libvtkImaging"
@mcall BufferPointerCallbackType GetBufferPointerCallback () _ZNK14vtkImageExport24GetBufferPointerCallbackEv "libvtkImaging"
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 76 None UpdateInformationCallback ()
@vcall 77 Int32 PipelineModifiedCallback ()
@vcall 78 None UpdateDataCallback ()
@vcall 79 Ptr{Int32} WholeExtentCallback ()
@vcall 80 Ptr{Float64} SpacingCallback ()
@vcall 81 Ptr{Float64} OriginCallback ()
@vcall 82 Ptr{Uint8} ScalarTypeCallback ()
@vcall 83 Int32 NumberOfComponentsCallback ()
@vcall 84 None PropagateUpdateExtentCallback (Ptr{Int32},)
@vcall 85 Ptr{Int32} DataExtentCallback ()
@vcall 86 Ptr{None} BufferPointerCallback ()
@mcall None vtkImageExport_eq (Void,) _ZN14vtkImageExportaSERKS_ "libvtkImaging"
@scall None UpdateInformationCallbackFunction (Ptr{None},) _ZN14vtkImageExport33UpdateInformationCallbackFunctionEPv "libvtkImaging"
@scall Int32 PipelineModifiedCallbackFunction (Ptr{None},) _ZN14vtkImageExport32PipelineModifiedCallbackFunctionEPv "libvtkImaging"
@scall Ptr{Int32} WholeExtentCallbackFunction (Ptr{None},) _ZN14vtkImageExport27WholeExtentCallbackFunctionEPv "libvtkImaging"
@scall Ptr{Float64} SpacingCallbackFunction (Ptr{None},) _ZN14vtkImageExport23SpacingCallbackFunctionEPv "libvtkImaging"
@scall Ptr{Float64} OriginCallbackFunction (Ptr{None},) _ZN14vtkImageExport22OriginCallbackFunctionEPv "libvtkImaging"
@scall Ptr{Uint8} ScalarTypeCallbackFunction (Ptr{None},) _ZN14vtkImageExport26ScalarTypeCallbackFunctionEPv "libvtkImaging"
@scall Int32 NumberOfComponentsCallbackFunction (Ptr{None},) _ZN14vtkImageExport34NumberOfComponentsCallbackFunctionEPv "libvtkImaging"
@scall None PropagateUpdateExtentCallbackFunction (Ptr{None}, Ptr{Int32}) _ZN14vtkImageExport37PropagateUpdateExtentCallbackFunctionEPvPi "libvtkImaging"
@scall None UpdateDataCallbackFunction (Ptr{None},) _ZN14vtkImageExport26UpdateDataCallbackFunctionEPv "libvtkImaging"
@scall Ptr{Int32} DataExtentCallbackFunction (Ptr{None},) _ZN14vtkImageExport26DataExtentCallbackFunctionEPv "libvtkImaging"
@scall Ptr{None} BufferPointerCallbackFunction (Ptr{None},) _ZN14vtkImageExport29BufferPointerCallbackFunctionEPv "libvtkImaging"
