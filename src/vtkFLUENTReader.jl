cur_class = vtkFLUENTReader
@scall Ptr{vtkFLUENTReader} vtkFLUENTReaderNew () _ZN15vtkFLUENTReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkFLUENTReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFLUENTReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkFLUENTReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFLUENTReader} NewInstance () _ZNK15vtkFLUENTReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetFileName (Ptr{Uint8},)
@vcall 64 Ptr{Uint8} GetFileName ()
@vcall 65 Int32 GetNumberOfCells ()
@mcall Int32 GetNumberOfCellArrays () _ZN15vtkFLUENTReader21GetNumberOfCellArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetCellArrayName (Int32,) _ZN15vtkFLUENTReader16GetCellArrayNameEi "libvtkIO"
@mcall Int32 GetCellArrayStatus (Ptr{Uint8},) _ZN15vtkFLUENTReader18GetCellArrayStatusEPKc "libvtkIO"
@mcall None SetCellArrayStatus (Ptr{Uint8}, Int32) _ZN15vtkFLUENTReader18SetCellArrayStatusEPKci "libvtkIO"
@mcall None DisableAllCellArrays () _ZN15vtkFLUENTReader20DisableAllCellArraysEv "libvtkIO"
@mcall None EnableAllCellArrays () _ZN15vtkFLUENTReader19EnableAllCellArraysEv "libvtkIO"
@mcall None SetDataByteOrderToBigEndian () _ZN15vtkFLUENTReader27SetDataByteOrderToBigEndianEv "libvtkIO"
@mcall None SetDataByteOrderToLittleEndian () _ZN15vtkFLUENTReader30SetDataByteOrderToLittleEndianEv "libvtkIO"
@mcall Int32 GetDataByteOrder () _ZN15vtkFLUENTReader16GetDataByteOrderEv "libvtkIO"
@mcall None SetDataByteOrder (Int32,) _ZN15vtkFLUENTReader16SetDataByteOrderEi "libvtkIO"
@mcall Ptr{Uint8} GetDataByteOrderAsString () _ZN15vtkFLUENTReader24GetDataByteOrderAsStringEv "libvtkIO"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 66 None SetSwapBytes (Int32,)
@mcall Int32 GetSwapBytes () _ZN15vtkFLUENTReader12GetSwapBytesEv "libvtkIO"
@vcall 67 None SwapBytesOn ()
@vcall 68 None SwapBytesOff ()
@vcall 69 Bool OpenCaseFile (Ptr{Uint8},)
@vcall 70 Bool OpenDataFile (Ptr{Uint8},)
@vcall 71 Int32 GetCaseChunk ()
@vcall 72 None GetNumberOfCellZones ()
@vcall 73 Int32 GetCaseIndex ()
@vcall 74 None LoadVariableNames ()
@vcall 75 Int32 GetDataIndex ()
@vcall 76 Int32 GetDataChunk ()
@vcall 77 None GetSpeciesVariableNames ()
@vcall 78 None ParseCaseFile ()
@vcall 79 Int32 GetDimension ()
@vcall 80 None GetLittleEndianFlag ()
@vcall 81 None GetNodesAscii ()
@vcall 82 None GetNodesSinglePrecision ()
@vcall 83 None GetNodesDoublePrecision ()
@vcall 84 None GetCellsAscii ()
@vcall 85 None GetCellsBinary ()
@vcall 86 None GetFacesAscii ()
@vcall 87 None GetFacesBinary ()
@vcall 88 None GetPeriodicShadowFacesAscii ()
@vcall 89 None GetPeriodicShadowFacesBinary ()
@vcall 90 None GetCellTreeAscii ()
@vcall 91 None GetCellTreeBinary ()
@vcall 92 None GetFaceTreeAscii ()
@vcall 93 None GetFaceTreeBinary ()
@vcall 94 None GetInterfaceFaceParentsAscii ()
@vcall 95 None GetInterfaceFaceParentsBinary ()
@vcall 96 None GetNonconformalGridInterfaceFaceInformationAscii ()
@vcall 97 None GetNonconformalGridInterfaceFaceInformationBinary ()
@vcall 98 None GetPartitionInfo ()
@vcall 99 None CleanCells ()
@vcall 100 None PopulateCellNodes ()
@vcall 101 Int32 GetCaseBufferInt (Int32,)
@vcall 102 Float32 GetCaseBufferFloat (Int32,)
@vcall 103 Float64 GetCaseBufferDouble (Int32,)
@vcall 104 None PopulateTriangleCell (Int32,)
@vcall 105 None PopulateTetraCell (Int32,)
@vcall 106 None PopulateQuadCell (Int32,)
@vcall 107 None PopulateHexahedronCell (Int32,)
@vcall 108 None PopulatePyramidCell (Int32,)
@vcall 109 None PopulateWedgeCell (Int32,)
@vcall 110 None PopulatePolyhedronCell (Int32,)
@vcall 111 None ParseDataFile ()
@vcall 112 Int32 GetDataBufferInt (Int32,)
@vcall 113 Float32 GetDataBufferFloat (Int32,)
@vcall 114 Float64 GetDataBufferDouble (Int32,)
@vcall 115 None GetData (Int32,)
@vcall 116 Bool ParallelCheckCell (Int32,)
@mcall None vtkFLUENTReader_eq (Void,) _ZN15vtkFLUENTReaderaSERKS_ "libvtkIO"
