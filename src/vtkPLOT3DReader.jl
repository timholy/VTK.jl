cur_class = vtkPLOT3DReader
@scall Ptr{vtkPLOT3DReader} vtkPLOT3DReaderNew () _ZN15vtkPLOT3DReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkPLOT3DReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPLOT3DReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkPLOT3DReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPLOT3DReader} NewInstance () _ZNK15vtkPLOT3DReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetFileName (Ptr{Uint8},) _ZN15vtkPLOT3DReader11SetFileNameEPKc "libvtkIO"
@mcall Ptr{Uint8} GetFileName () _ZN15vtkPLOT3DReader11GetFileNameEv "libvtkIO"
@vcall 76 None SetXYZFileName (Ptr{Uint8},)
@vcall 77 Ptr{Uint8} GetXYZFileName ()
@vcall 78 None SetQFileName (Ptr{Uint8},)
@vcall 79 Ptr{Uint8} GetQFileName ()
@vcall 80 None SetFunctionFileName (Ptr{Uint8},)
@vcall 81 Ptr{Uint8} GetFunctionFileName ()
@vcall 68 Int32 GetNumberOfOutputs ()
@mcall Int32 GetNumberOfGrids () _ZN15vtkPLOT3DReader16GetNumberOfGridsEv "libvtkIO"
@mcall None SetOutput (Int32, Ptr{vtkStructuredGrid}) _ZN15vtkPLOT3DReader9SetOutputEiP17vtkStructuredGrid "libvtkIO"
@vcall 82 None SetBinaryFile (Int32,)
@vcall 83 Int32 GetBinaryFile ()
@vcall 84 None BinaryFileOn ()
@vcall 85 None BinaryFileOff ()
@vcall 86 None SetMultiGrid (Int32,)
@vcall 87 Int32 GetMultiGrid ()
@vcall 88 None MultiGridOn ()
@vcall 89 None MultiGridOff ()
@vcall 90 None SetHasByteCount (Int32,)
@vcall 91 Int32 GetHasByteCount ()
@vcall 92 None HasByteCountOn ()
@vcall 93 None HasByteCountOff ()
@vcall 94 None SetIBlanking (Int32,)
@vcall 95 Int32 GetIBlanking ()
@vcall 96 None IBlankingOn ()
@vcall 97 None IBlankingOff ()
@vcall 98 None SetTwoDimensionalGeometry (Int32,)
@vcall 99 Int32 GetTwoDimensionalGeometry ()
@vcall 100 None TwoDimensionalGeometryOn ()
@vcall 101 None TwoDimensionalGeometryOff ()
@vcall 102 None SetForceRead (Int32,)
@vcall 103 Int32 GetForceRead ()
@vcall 104 None ForceReadOn ()
@vcall 105 None ForceReadOff ()
@vcall 106 None SetDoNotReduceNumberOfOutputs (Int32,)
@vcall 107 Int32 GetDoNotReduceNumberOfOutputs ()
@vcall 108 None DoNotReduceNumberOfOutputsOn ()
@vcall 109 None DoNotReduceNumberOfOutputsOff ()
@mcall None SetByteOrderToBigEndian () _ZN15vtkPLOT3DReader23SetByteOrderToBigEndianEv "libvtkIO"
@mcall None SetByteOrderToLittleEndian () _ZN15vtkPLOT3DReader26SetByteOrderToLittleEndianEv "libvtkIO"
@vcall 110 None SetByteOrder (Int32,)
@vcall 111 Int32 GetByteOrder ()
@mcall Ptr{Uint8} GetByteOrderAsString () _ZN15vtkPLOT3DReader20GetByteOrderAsStringEv "libvtkIO"
@vcall 112 None SetR (Float64,)
@vcall 113 Float64 GetR ()
@vcall 114 None SetGamma (Float64,)
@vcall 115 Float64 GetGamma ()
@vcall 116 None SetUvinf (Float64,)
@vcall 117 Float64 GetUvinf ()
@vcall 118 None SetVvinf (Float64,)
@vcall 119 Float64 GetVvinf ()
@vcall 120 None SetWvinf (Float64,)
@vcall 121 Float64 GetWvinf ()
@mcall None SetScalarFunctionNumber (Int32,) _ZN15vtkPLOT3DReader23SetScalarFunctionNumberEi "libvtkIO"
@vcall 122 Int32 GetScalarFunctionNumber ()
@mcall None SetVectorFunctionNumber (Int32,) _ZN15vtkPLOT3DReader23SetVectorFunctionNumberEi "libvtkIO"
@vcall 123 Int32 GetVectorFunctionNumber ()
@mcall None AddFunction (Int32,) _ZN15vtkPLOT3DReader11AddFunctionEi "libvtkIO"
@mcall None RemoveFunction (Int32,) _ZN15vtkPLOT3DReader14RemoveFunctionEi "libvtkIO"
@mcall None RemoveAllFunctions () _ZN15vtkPLOT3DReader18RemoveAllFunctionsEv "libvtkIO"
@vcall 124 Int32 CanReadBinaryFile (Ptr{Uint8},)
@vcall 71 None ExecuteInformation ()
@vcall 70 None Execute ()
@mcall Int32 CheckFile (Void, Ptr{Uint8}) _ZN15vtkPLOT3DReader9CheckFileERP8_IO_FILEPKc "libvtkIO"
@mcall Int32 CheckGeometryFile (Void,) _ZN15vtkPLOT3DReader17CheckGeometryFileERP8_IO_FILE "libvtkIO"
@mcall Int32 CheckSolutionFile (Void,) _ZN15vtkPLOT3DReader17CheckSolutionFileERP8_IO_FILE "libvtkIO"
@mcall Int32 CheckFunctionFile (Void,) _ZN15vtkPLOT3DReader17CheckFunctionFileERP8_IO_FILE "libvtkIO"
@mcall None SkipByteCount (Ptr{FILE},) _ZN15vtkPLOT3DReader13SkipByteCountEP8_IO_FILE "libvtkIO"
@mcall Int32 ReadIntBlock (Ptr{FILE}, Int32, Ptr{Int32}) _ZN15vtkPLOT3DReader12ReadIntBlockEP8_IO_FILEiPi "libvtkIO"
@mcall Int32 ReadFloatBlock (Ptr{FILE}, Int32, Ptr{Float32}) _ZN15vtkPLOT3DReader14ReadFloatBlockEP8_IO_FILEiPf "libvtkIO"
@mcall Int32 GetNumberOfOutputsInternal (Ptr{FILE}, Int32) _ZN15vtkPLOT3DReader26GetNumberOfOutputsInternalEP8_IO_FILEi "libvtkIO"
@mcall Int32 ReadGeometryHeader (Ptr{FILE},) _ZN15vtkPLOT3DReader18ReadGeometryHeaderEP8_IO_FILE "libvtkIO"
@mcall Int32 ReadQHeader (Ptr{FILE},) _ZN15vtkPLOT3DReader11ReadQHeaderEP8_IO_FILE "libvtkIO"
@mcall Int32 ReadFunctionHeader (Ptr{FILE}, Void) _ZN15vtkPLOT3DReader18ReadFunctionHeaderEP8_IO_FILERP9vtkIdList "libvtkIO"
@mcall None CalculateFileSize (Ptr{FILE},) _ZN15vtkPLOT3DReader17CalculateFileSizeEP8_IO_FILE "libvtkIO"
@mcall Int64 EstimateSize (Int32, Int32, Int32) _ZN15vtkPLOT3DReader12EstimateSizeEiii "libvtkIO"
@mcall None AssignAttribute (Int32, Ptr{vtkStructuredGrid}, Int32) _ZN15vtkPLOT3DReader15AssignAttributeEiP17vtkStructuredGridi "libvtkIO"
@mcall None MapFunction (Int32, Ptr{vtkStructuredGrid}) _ZN15vtkPLOT3DReader11MapFunctionEiP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeTemperature (Ptr{vtkStructuredGrid},) _ZN15vtkPLOT3DReader18ComputeTemperatureEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputePressure (Ptr{vtkStructuredGrid},) _ZN15vtkPLOT3DReader15ComputePressureEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeEnthalpy (Ptr{vtkStructuredGrid},) _ZN15vtkPLOT3DReader15ComputeEnthalpyEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeKineticEnergy (Ptr{vtkStructuredGrid},) _ZN15vtkPLOT3DReader20ComputeKineticEnergyEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeVelocityMagnitude (Ptr{vtkStructuredGrid},) _ZN15vtkPLOT3DReader24ComputeVelocityMagnitudeEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeEntropy (Ptr{vtkStructuredGrid},) _ZN15vtkPLOT3DReader14ComputeEntropyEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeSwirl (Ptr{vtkStructuredGrid},) _ZN15vtkPLOT3DReader12ComputeSwirlEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeVelocity (Ptr{vtkStructuredGrid},) _ZN15vtkPLOT3DReader15ComputeVelocityEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeVorticity (Ptr{vtkStructuredGrid},) _ZN15vtkPLOT3DReader16ComputeVorticityEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputePressureGradient (Ptr{vtkStructuredGrid},) _ZN15vtkPLOT3DReader23ComputePressureGradientEP17vtkStructuredGrid "libvtkIO"
@mcall None ClearGeometryCache () _ZN15vtkPLOT3DReader18ClearGeometryCacheEv "libvtkIO"
@mcall None ReadIntBlockV (Ptr{Ptr{Uint8}}, Int32, Ptr{Int32}) _ZN15vtkPLOT3DReader13ReadIntBlockVEPPciPi "libvtkIO"
@mcall None SkipByteCountV (Ptr{Ptr{Uint8}},) _ZN15vtkPLOT3DReader14SkipByteCountVEPPc "libvtkIO"
@mcall None vtkPLOT3DReader_eq (Void,) _ZN15vtkPLOT3DReaderaSERKS_ "libvtkIO"
