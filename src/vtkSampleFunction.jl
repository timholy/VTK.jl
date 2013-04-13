cur_class = vtkSampleFunction
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkSampleFunction8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSampleFunction} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkSampleFunction12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSampleFunction} NewInstance () _ZNK17vtkSampleFunction11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSampleFunction} vtkSampleFunctionNew () _ZN17vtkSampleFunction3NewEv "libvtkImaging"
@vcall 71 None SetImplicitFunction (Ptr{vtkImplicitFunction},)
@vcall 72 Ptr{vtkImplicitFunction} GetImplicitFunction ()
@vcall 73 None SetOutputScalarType (Int32,)
@vcall 74 Int32 GetOutputScalarType ()
@mcall None SetOutputScalarTypeToDouble () _ZN17vtkSampleFunction27SetOutputScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetOutputScalarTypeToFloat () _ZN17vtkSampleFunction26SetOutputScalarTypeToFloatEv "libvtkImaging"
@mcall None SetOutputScalarTypeToLong () _ZN17vtkSampleFunction25SetOutputScalarTypeToLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedLong () _ZN17vtkSampleFunction33SetOutputScalarTypeToUnsignedLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToInt () _ZN17vtkSampleFunction24SetOutputScalarTypeToIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedInt () _ZN17vtkSampleFunction32SetOutputScalarTypeToUnsignedIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToShort () _ZN17vtkSampleFunction26SetOutputScalarTypeToShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedShort () _ZN17vtkSampleFunction34SetOutputScalarTypeToUnsignedShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToChar () _ZN17vtkSampleFunction25SetOutputScalarTypeToCharEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedChar () _ZN17vtkSampleFunction33SetOutputScalarTypeToUnsignedCharEv "libvtkImaging"
@vcall 75 None SetScalars (Ptr{vtkDataArray},)
@mcall None SetSampleDimensions (Int32, Int32, Int32) _ZN17vtkSampleFunction19SetSampleDimensionsEiii "libvtkImaging"
@mcall None SetSampleDimensions (Ptr{Int32},) _ZN17vtkSampleFunction19SetSampleDimensionsEPi "libvtkImaging"
@vcall 76 Ptr{Int32} GetSampleDimensions ()
@vcall 77 None GetSampleDimensions (Ptr{Int32},)
@vcall 78 None SetModelBounds (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 79 None SetModelBounds (Ptr{Float64},)
@vcall 80 Ptr{Float64} GetModelBounds ()
@vcall 81 None GetModelBounds (Ptr{Float64},)
@vcall 82 None SetCapping (Int32,)
@vcall 83 Int32 GetCapping ()
@vcall 84 None CappingOn ()
@vcall 85 None CappingOff ()
@vcall 86 None SetCapValue (Float64,)
@vcall 87 Float64 GetCapValue ()
@vcall 88 None SetComputeNormals (Int32,)
@vcall 89 Int32 GetComputeNormals ()
@vcall 90 None ComputeNormalsOn ()
@vcall 91 None ComputeNormalsOff ()
@vcall 92 None SetScalarArrayName (Ptr{Uint8},)
@vcall 93 Ptr{Uint8} GetScalarArrayName ()
@vcall 94 None SetNormalArrayName (Ptr{Uint8},)
@vcall 95 Ptr{Uint8} GetNormalArrayName ()
@vcall 19 Uint64 GetMTime ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None Cap (Ptr{vtkDataArray},) _ZN17vtkSampleFunction3CapEP12vtkDataArray "libvtkImaging"
@mcall None vtkSampleFunction_eq (Void,) _ZN17vtkSampleFunctionaSERKS_ "libvtkImaging"
