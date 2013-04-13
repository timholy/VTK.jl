cur_class = vtkMultiBlockPLOT3DReader
@scall Ptr{vtkMultiBlockPLOT3DReader} vtkMultiBlockPLOT3DReaderNew () _ZN25vtkMultiBlockPLOT3DReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkMultiBlockPLOT3DReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMultiBlockPLOT3DReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkMultiBlockPLOT3DReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMultiBlockPLOT3DReader} NewInstance () _ZNK25vtkMultiBlockPLOT3DReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetFileName (Ptr{Uint8},) _ZN25vtkMultiBlockPLOT3DReader11SetFileNameEPKc "libvtkIO"
@mcall Ptr{Uint8} GetFileName () _ZN25vtkMultiBlockPLOT3DReader11GetFileNameEv "libvtkIO"
@vcall 63 None SetXYZFileName (Ptr{Uint8},)
@vcall 64 Ptr{Uint8} GetXYZFileName ()
@vcall 65 None SetQFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetQFileName ()
@mcall Int32 GetNumberOfBlocks () _ZN25vtkMultiBlockPLOT3DReader17GetNumberOfBlocksEv "libvtkIO"
@mcall Int32 GetNumberOfGrids () _ZN25vtkMultiBlockPLOT3DReader16GetNumberOfGridsEv "libvtkIO"
@vcall 67 None SetBinaryFile (Int32,)
@vcall 68 Int32 GetBinaryFile ()
@vcall 69 None BinaryFileOn ()
@vcall 70 None BinaryFileOff ()
@vcall 71 None SetMultiGrid (Int32,)
@vcall 72 Int32 GetMultiGrid ()
@vcall 73 None MultiGridOn ()
@vcall 74 None MultiGridOff ()
@vcall 75 None SetHasByteCount (Int32,)
@vcall 76 Int32 GetHasByteCount ()
@vcall 77 None HasByteCountOn ()
@vcall 78 None HasByteCountOff ()
@vcall 79 None SetIBlanking (Int32,)
@vcall 80 Int32 GetIBlanking ()
@vcall 81 None IBlankingOn ()
@vcall 82 None IBlankingOff ()
@vcall 83 None SetTwoDimensionalGeometry (Int32,)
@vcall 84 Int32 GetTwoDimensionalGeometry ()
@vcall 85 None TwoDimensionalGeometryOn ()
@vcall 86 None TwoDimensionalGeometryOff ()
@vcall 87 None SetForceRead (Int32,)
@vcall 88 Int32 GetForceRead ()
@vcall 89 None ForceReadOn ()
@vcall 90 None ForceReadOff ()
@mcall None SetByteOrderToBigEndian () _ZN25vtkMultiBlockPLOT3DReader23SetByteOrderToBigEndianEv "libvtkIO"
@mcall None SetByteOrderToLittleEndian () _ZN25vtkMultiBlockPLOT3DReader26SetByteOrderToLittleEndianEv "libvtkIO"
@vcall 91 None SetByteOrder (Int32,)
@vcall 92 Int32 GetByteOrder ()
@mcall Ptr{Uint8} GetByteOrderAsString () _ZN25vtkMultiBlockPLOT3DReader20GetByteOrderAsStringEv "libvtkIO"
@vcall 93 None SetR (Float64,)
@vcall 94 Float64 GetR ()
@vcall 95 None SetGamma (Float64,)
@vcall 96 Float64 GetGamma ()
@vcall 97 None SetUvinf (Float64,)
@vcall 98 Float64 GetUvinf ()
@vcall 99 None SetVvinf (Float64,)
@vcall 100 Float64 GetVvinf ()
@vcall 101 None SetWvinf (Float64,)
@vcall 102 Float64 GetWvinf ()
@mcall None SetScalarFunctionNumber (Int32,) _ZN25vtkMultiBlockPLOT3DReader23SetScalarFunctionNumberEi "libvtkIO"
@vcall 103 Int32 GetScalarFunctionNumber ()
@mcall None SetVectorFunctionNumber (Int32,) _ZN25vtkMultiBlockPLOT3DReader23SetVectorFunctionNumberEi "libvtkIO"
@vcall 104 Int32 GetVectorFunctionNumber ()
@mcall None AddFunction (Int32,) _ZN25vtkMultiBlockPLOT3DReader11AddFunctionEi "libvtkIO"
@mcall None RemoveFunction (Int32,) _ZN25vtkMultiBlockPLOT3DReader14RemoveFunctionEi "libvtkIO"
@mcall None RemoveAllFunctions () _ZN25vtkMultiBlockPLOT3DReader18RemoveAllFunctionsEv "libvtkIO"
@vcall 105 Int32 CanReadBinaryFile (Ptr{Uint8},)
@mcall Int32 CheckFile (Void, Ptr{Uint8}) _ZN25vtkMultiBlockPLOT3DReader9CheckFileERP8_IO_FILEPKc "libvtkIO"
@mcall Int32 CheckGeometryFile (Void,) _ZN25vtkMultiBlockPLOT3DReader17CheckGeometryFileERP8_IO_FILE "libvtkIO"
@mcall Int32 CheckSolutionFile (Void,) _ZN25vtkMultiBlockPLOT3DReader17CheckSolutionFileERP8_IO_FILE "libvtkIO"
@mcall None SkipByteCount (Ptr{FILE},) _ZN25vtkMultiBlockPLOT3DReader13SkipByteCountEP8_IO_FILE "libvtkIO"
@mcall Int32 ReadIntBlock (Ptr{FILE}, Int32, Ptr{Int32}) _ZN25vtkMultiBlockPLOT3DReader12ReadIntBlockEP8_IO_FILEiPi "libvtkIO"
@mcall Int32 ReadFloatBlock (Ptr{FILE}, Int32, Ptr{Float32}) _ZN25vtkMultiBlockPLOT3DReader14ReadFloatBlockEP8_IO_FILEiPf "libvtkIO"
@mcall Int32 GetNumberOfBlocksInternal (Ptr{FILE}, Int32) _ZN25vtkMultiBlockPLOT3DReader25GetNumberOfBlocksInternalEP8_IO_FILEi "libvtkIO"
@mcall Int32 ReadGeometryHeader (Ptr{FILE},) _ZN25vtkMultiBlockPLOT3DReader18ReadGeometryHeaderEP8_IO_FILE "libvtkIO"
@mcall Int32 ReadQHeader (Ptr{FILE},) _ZN25vtkMultiBlockPLOT3DReader11ReadQHeaderEP8_IO_FILE "libvtkIO"
@mcall None CalculateFileSize (Ptr{FILE},) _ZN25vtkMultiBlockPLOT3DReader17CalculateFileSizeEP8_IO_FILE "libvtkIO"
@mcall Int64 EstimateSize (Int32, Int32, Int32) _ZN25vtkMultiBlockPLOT3DReader12EstimateSizeEiii "libvtkIO"
@mcall None AssignAttribute (Int32, Ptr{vtkStructuredGrid}, Int32) _ZN25vtkMultiBlockPLOT3DReader15AssignAttributeEiP17vtkStructuredGridi "libvtkIO"
@mcall None MapFunction (Int32, Ptr{vtkStructuredGrid}) _ZN25vtkMultiBlockPLOT3DReader11MapFunctionEiP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeTemperature (Ptr{vtkStructuredGrid},) _ZN25vtkMultiBlockPLOT3DReader18ComputeTemperatureEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputePressure (Ptr{vtkStructuredGrid},) _ZN25vtkMultiBlockPLOT3DReader15ComputePressureEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeEnthalpy (Ptr{vtkStructuredGrid},) _ZN25vtkMultiBlockPLOT3DReader15ComputeEnthalpyEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeKineticEnergy (Ptr{vtkStructuredGrid},) _ZN25vtkMultiBlockPLOT3DReader20ComputeKineticEnergyEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeVelocityMagnitude (Ptr{vtkStructuredGrid},) _ZN25vtkMultiBlockPLOT3DReader24ComputeVelocityMagnitudeEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeEntropy (Ptr{vtkStructuredGrid},) _ZN25vtkMultiBlockPLOT3DReader14ComputeEntropyEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeSwirl (Ptr{vtkStructuredGrid},) _ZN25vtkMultiBlockPLOT3DReader12ComputeSwirlEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeVelocity (Ptr{vtkStructuredGrid},) _ZN25vtkMultiBlockPLOT3DReader15ComputeVelocityEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputeVorticity (Ptr{vtkStructuredGrid},) _ZN25vtkMultiBlockPLOT3DReader16ComputeVorticityEP17vtkStructuredGrid "libvtkIO"
@mcall None ComputePressureGradient (Ptr{vtkStructuredGrid},) _ZN25vtkMultiBlockPLOT3DReader23ComputePressureGradientEP17vtkStructuredGrid "libvtkIO"
@mcall None ClearGeometryCache () _ZN25vtkMultiBlockPLOT3DReader18ClearGeometryCacheEv "libvtkIO"
@mcall Int32 GenerateDefaultConfiguration () _ZN25vtkMultiBlockPLOT3DReader28GenerateDefaultConfigurationEv "libvtkIO"
@mcall Int32 VerifySettings (Ptr{Uint8}, Int32) _ZN25vtkMultiBlockPLOT3DReader14VerifySettingsEPci "libvtkIO"
@mcall None ReadIntBlockV (Ptr{Ptr{Uint8}}, Int32, Ptr{Int32}) _ZN25vtkMultiBlockPLOT3DReader13ReadIntBlockVEPPciPi "libvtkIO"
@mcall None SkipByteCountV (Ptr{Ptr{Uint8}},) _ZN25vtkMultiBlockPLOT3DReader14SkipByteCountVEPPc "libvtkIO"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkMultiBlockPLOT3DReader_eq (Void,) _ZN25vtkMultiBlockPLOT3DReaderaSERKS_ "libvtkIO"
