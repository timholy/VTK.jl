cur_class = vtkImageImport
@scall Ptr{vtkImageImport} vtkImageImportNew () _ZN14vtkImageImport3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkImageImport8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageImport} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkImageImport12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageImport} NewInstance () _ZNK14vtkImageImport11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None CopyImportVoidPointer (Ptr{None}, vtkIdType) _ZN14vtkImageImport21CopyImportVoidPointerEPvx "libvtkImaging"
@mcall None SetImportVoidPointer (Ptr{None},) _ZN14vtkImageImport20SetImportVoidPointerEPv "libvtkImaging"
@mcall Ptr{None} GetImportVoidPointer () _ZN14vtkImageImport20GetImportVoidPointerEv "libvtkImaging"
@mcall None SetImportVoidPointer (Ptr{None}, Int32) _ZN14vtkImageImport20SetImportVoidPointerEPvi "libvtkImaging"
@vcall 71 None SetDataScalarType (Int32,)
@mcall None SetDataScalarTypeToDouble () _ZN14vtkImageImport25SetDataScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetDataScalarTypeToFloat () _ZN14vtkImageImport24SetDataScalarTypeToFloatEv "libvtkImaging"
@mcall None SetDataScalarTypeToInt () _ZN14vtkImageImport22SetDataScalarTypeToIntEv "libvtkImaging"
@mcall None SetDataScalarTypeToShort () _ZN14vtkImageImport24SetDataScalarTypeToShortEv "libvtkImaging"
@mcall None SetDataScalarTypeToUnsignedShort () _ZN14vtkImageImport32SetDataScalarTypeToUnsignedShortEv "libvtkImaging"
@mcall None SetDataScalarTypeToUnsignedChar () _ZN14vtkImageImport31SetDataScalarTypeToUnsignedCharEv "libvtkImaging"
@vcall 72 Int32 GetDataScalarType ()
@mcall Ptr{Uint8} GetDataScalarTypeAsString () _ZN14vtkImageImport25GetDataScalarTypeAsStringEv "libvtkImaging"
@vcall 73 None SetNumberOfScalarComponents (Int32,)
@vcall 74 Int32 GetNumberOfScalarComponents ()
@vcall 75 None SetDataExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 76 None SetDataExtent (Ptr{Int32},)
@vcall 77 Ptr{Int32} GetDataExtent ()
@vcall 78 None GetDataExtent (Void, Void, Void, Void, Void, Void)
@vcall 79 None GetDataExtent (Ptr{Int32},)
@mcall None SetDataExtentToWholeExtent () _ZN14vtkImageImport26SetDataExtentToWholeExtentEv "libvtkImaging"
@vcall 80 None SetDataSpacing (Float64, Float64, Float64)
@vcall 81 None SetDataSpacing (Ptr{Float64},)
@vcall 82 Ptr{Float64} GetDataSpacing ()
@vcall 83 None GetDataSpacing (Void, Void, Void)
@vcall 84 None GetDataSpacing (Ptr{Float64},)
@vcall 85 None SetDataOrigin (Float64, Float64, Float64)
@vcall 86 None SetDataOrigin (Ptr{Float64},)
@vcall 87 Ptr{Float64} GetDataOrigin ()
@vcall 88 None GetDataOrigin (Void, Void, Void)
@vcall 89 None GetDataOrigin (Ptr{Float64},)
@vcall 90 None SetWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 91 None SetWholeExtent (Ptr{Int32},)
@vcall 92 Ptr{Int32} GetWholeExtent ()
@vcall 93 None GetWholeExtent (Void, Void, Void, Void, Void, Void)
@vcall 94 None GetWholeExtent (Ptr{Int32},)
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 95 None SetScalarArrayName (Ptr{Uint8},)
@vcall 96 Ptr{Uint8} GetScalarArrayName ()
@vcall 97 None SetUpdateInformationCallback (UpdateInformationCallbackType,)
@vcall 98 UpdateInformationCallbackType GetUpdateInformationCallback ()
@vcall 99 None SetPipelineModifiedCallback (PipelineModifiedCallbackType,)
@vcall 100 PipelineModifiedCallbackType GetPipelineModifiedCallback ()
@vcall 101 None SetWholeExtentCallback (WholeExtentCallbackType,)
@vcall 102 WholeExtentCallbackType GetWholeExtentCallback ()
@vcall 103 None SetSpacingCallback (SpacingCallbackType,)
@vcall 104 SpacingCallbackType GetSpacingCallback ()
@vcall 105 None SetOriginCallback (OriginCallbackType,)
@vcall 106 OriginCallbackType GetOriginCallback ()
@vcall 107 None SetScalarTypeCallback (ScalarTypeCallbackType,)
@vcall 108 ScalarTypeCallbackType GetScalarTypeCallback ()
@vcall 109 None SetNumberOfComponentsCallback (NumberOfComponentsCallbackType,)
@vcall 110 NumberOfComponentsCallbackType GetNumberOfComponentsCallback ()
@vcall 111 None SetPropagateUpdateExtentCallback (PropagateUpdateExtentCallbackType,)
@vcall 112 PropagateUpdateExtentCallbackType GetPropagateUpdateExtentCallback ()
@vcall 113 None SetUpdateDataCallback (UpdateDataCallbackType,)
@vcall 114 UpdateDataCallbackType GetUpdateDataCallback ()
@vcall 115 None SetDataExtentCallback (DataExtentCallbackType,)
@vcall 116 DataExtentCallbackType GetDataExtentCallback ()
@vcall 117 None SetBufferPointerCallback (BufferPointerCallbackType,)
@vcall 118 BufferPointerCallbackType GetBufferPointerCallback ()
@vcall 119 None SetCallbackUserData (Ptr{None},)
@vcall 120 Ptr{None} GetCallbackUserData ()
@mcall Int32 InvokePipelineModifiedCallbacks () _ZN14vtkImageImport31InvokePipelineModifiedCallbacksEv "libvtkImaging"
@mcall None InvokeUpdateInformationCallbacks () _ZN14vtkImageImport32InvokeUpdateInformationCallbacksEv "libvtkImaging"
@mcall None InvokeExecuteInformationCallbacks () _ZN14vtkImageImport33InvokeExecuteInformationCallbacksEv "libvtkImaging"
@mcall None InvokeExecuteDataCallbacks () _ZN14vtkImageImport26InvokeExecuteDataCallbacksEv "libvtkImaging"
@mcall None LegacyCheckWholeExtent () _ZN14vtkImageImport22LegacyCheckWholeExtentEv "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkImageImport_eq (Void,) _ZN14vtkImageImportaSERKS_ "libvtkImaging"
