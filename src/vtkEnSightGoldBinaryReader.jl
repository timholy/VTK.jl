cur_class = vtkEnSightGoldBinaryReader
@scall Ptr{vtkEnSightGoldBinaryReader} vtkEnSightGoldBinaryReaderNew () _ZN26vtkEnSightGoldBinaryReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkEnSightGoldBinaryReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEnSightGoldBinaryReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkEnSightGoldBinaryReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEnSightGoldBinaryReader} NewInstance () _ZNK26vtkEnSightGoldBinaryReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 OpenFile (Ptr{Uint8},) _ZN26vtkEnSightGoldBinaryReader8OpenFileEPKc "libvtkIO"
@mcall Int32 InitializeFile (Ptr{Uint8},) _ZN26vtkEnSightGoldBinaryReader14InitializeFileEPKc "libvtkIO"
@vcall 105 Int32 ReadGeometryFile (Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 106 Int32 ReadMeasuredGeometryFile (Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 107 Int32 ReadScalarsPerNode (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet}, Int32, Int32, Int32)
@vcall 108 Int32 ReadVectorsPerNode (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet}, Int32)
@vcall 109 Int32 ReadTensorsPerNode (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 110 Int32 ReadScalarsPerElement (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet}, Int32, Int32)
@vcall 111 Int32 ReadVectorsPerElement (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 112 Int32 ReadTensorsPerElement (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 113 Int32 CreateUnstructuredGridOutput (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet})
@vcall 114 Int32 CreateStructuredGridOutput (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet})
@mcall Int32 CreateRectilinearGridOutput (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet}) _ZN26vtkEnSightGoldBinaryReader27CreateRectilinearGridOutputEiPcPKcP20vtkMultiBlockDataSet "libvtkIO"
@mcall Int32 CreateImageDataOutput (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet}) _ZN26vtkEnSightGoldBinaryReader21CreateImageDataOutputEiPcPKcP20vtkMultiBlockDataSet "libvtkIO"
@mcall Int32 ReadLine (Ptr{Uint8},) _ZN26vtkEnSightGoldBinaryReader8ReadLineEPc "libvtkIO"
@mcall Int32 ReadInt (Ptr{Int32},) _ZN26vtkEnSightGoldBinaryReader7ReadIntEPi "libvtkIO"
@mcall Int32 ReadPartId (Ptr{Int32},) _ZN26vtkEnSightGoldBinaryReader10ReadPartIdEPi "libvtkIO"
@mcall Int32 ReadIntArray (Ptr{Int32}, Int32) _ZN26vtkEnSightGoldBinaryReader12ReadIntArrayEPii "libvtkIO"
@mcall Int32 ReadFloatArray (Ptr{Float32}, Int32) _ZN26vtkEnSightGoldBinaryReader14ReadFloatArrayEPfi "libvtkIO"
@mcall Int32 CountTimeSteps () _ZN26vtkEnSightGoldBinaryReader14CountTimeStepsEv "libvtkIO"
@mcall Int32 SkipTimeStep () _ZN26vtkEnSightGoldBinaryReader12SkipTimeStepEv "libvtkIO"
@mcall Int32 SkipStructuredGrid (Ptr{Uint8},) _ZN26vtkEnSightGoldBinaryReader18SkipStructuredGridEPc "libvtkIO"
@mcall Int32 SkipUnstructuredGrid (Ptr{Uint8},) _ZN26vtkEnSightGoldBinaryReader20SkipUnstructuredGridEPc "libvtkIO"
@mcall Int32 SkipRectilinearGrid (Ptr{Uint8},) _ZN26vtkEnSightGoldBinaryReader19SkipRectilinearGridEPc "libvtkIO"
@mcall Int32 SkipImageData (Ptr{Uint8},) _ZN26vtkEnSightGoldBinaryReader13SkipImageDataEPc "libvtkIO"
@mcall None vtkEnSightGoldBinaryReader_eq (Void,) _ZN26vtkEnSightGoldBinaryReaderaSERKS_ "libvtkIO"
