cur_class = vtkEnSightReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkEnSightReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEnSightReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkEnSightReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEnSightReader} NewInstance () _ZNK16vtkEnSightReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 101 Ptr{Uint8} GetMeasuredFileName ()
@vcall 102 Ptr{Uint8} GetMatchFileName ()
@vcall 95 None SetParticleCoordinatesByIndex (Int32,)
@vcall 96 Int32 GetParticleCoordinatesByIndex ()
@vcall 97 None ParticleCoordinatesByIndexOn ()
@vcall 98 None ParticleCoordinatesByIndexOff ()
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 103 None SetMeasuredFileName (Ptr{Uint8},)
@vcall 104 None SetMatchFileName (Ptr{Uint8},)
@mcall Int32 ReadCaseFile () _ZN16vtkEnSightReader12ReadCaseFileEv "libvtkIO"
@mcall Int32 ReadCaseFileGeometry (Ptr{Uint8},) _ZN16vtkEnSightReader20ReadCaseFileGeometryEPc "libvtkIO"
@mcall Int32 ReadCaseFileVariable (Ptr{Uint8},) _ZN16vtkEnSightReader20ReadCaseFileVariableEPc "libvtkIO"
@mcall Int32 ReadCaseFileTime (Ptr{Uint8},) _ZN16vtkEnSightReader16ReadCaseFileTimeEPc "libvtkIO"
@mcall Int32 ReadCaseFileFile (Ptr{Uint8},) _ZN16vtkEnSightReader16ReadCaseFileFileEPc "libvtkIO"
@vcall 105 Int32 ReadGeometryFile (Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 106 Int32 ReadMeasuredGeometryFile (Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@mcall Int32 ReadVariableFiles (Ptr{vtkMultiBlockDataSet},) _ZN16vtkEnSightReader17ReadVariableFilesEP20vtkMultiBlockDataSet "libvtkIO"
@vcall 107 Int32 ReadScalarsPerNode (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet}, Int32, Int32, Int32)
@vcall 108 Int32 ReadVectorsPerNode (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet}, Int32)
@vcall 109 Int32 ReadTensorsPerNode (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 110 Int32 ReadScalarsPerElement (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet}, Int32, Int32)
@vcall 111 Int32 ReadVectorsPerElement (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 112 Int32 ReadTensorsPerElement (Ptr{Uint8}, Ptr{Uint8}, Int32, Ptr{vtkMultiBlockDataSet})
@vcall 113 Int32 CreateUnstructuredGridOutput (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet})
@vcall 114 Int32 CreateStructuredGridOutput (Int32, Ptr{Uint8}, Ptr{Uint8}, Ptr{vtkMultiBlockDataSet})
@mcall None AddVariableFileName (Ptr{Uint8}, Ptr{Uint8}) _ZN16vtkEnSightReader19AddVariableFileNameEPKcS1_ "libvtkIO"
@mcall None AddVariableDescription (Ptr{Uint8},) _ZN16vtkEnSightReader22AddVariableDescriptionEPKc "libvtkIO"
@mcall None AddVariableType () _ZN16vtkEnSightReader15AddVariableTypeEv "libvtkIO"
@mcall Int32 GetElementType (Ptr{Uint8},) _ZN16vtkEnSightReader14GetElementTypeEPKc "libvtkIO"
@mcall Int32 GetSectionType (Ptr{Uint8},) _ZN16vtkEnSightReader14GetSectionTypeEPKc "libvtkIO"
@mcall None ReplaceWildcards (Ptr{Uint8}, Int32) _ZN16vtkEnSightReader16ReplaceWildcardsEPci "libvtkIO"
@mcall None RemoveLeadingBlanks (Ptr{Uint8},) _ZN16vtkEnSightReader19RemoveLeadingBlanksEPc "libvtkIO"
@mcall Ptr{vtkIdList} GetCellIds (Int32, Int32) _ZN16vtkEnSightReader10GetCellIdsEii "libvtkIO"
@mcall None AddToBlock (Ptr{vtkMultiBlockDataSet}, Uint32, Ptr{vtkDataSet}) _ZN16vtkEnSightReader10AddToBlockEP20vtkMultiBlockDataSetjP10vtkDataSet "libvtkIO"
@mcall Ptr{vtkDataSet} GetDataSetFromBlock (Ptr{vtkMultiBlockDataSet}, Uint32) _ZN16vtkEnSightReader19GetDataSetFromBlockEP20vtkMultiBlockDataSetj "libvtkIO"
@mcall None SetBlockName (Ptr{vtkMultiBlockDataSet}, Uint32, Ptr{Uint8}) _ZN16vtkEnSightReader12SetBlockNameEP20vtkMultiBlockDataSetjPKc "libvtkIO"
@vcall 115 None SetUseTimeSets (Int32,)
@vcall 116 Int32 GetUseTimeSets ()
@vcall 117 None UseTimeSetsOn ()
@vcall 118 None UseTimeSetsOff ()
@vcall 119 None SetUseFileSets (Int32,)
@vcall 120 Int32 GetUseFileSets ()
@vcall 121 None UseFileSetsOn ()
@vcall 122 None UseFileSetsOff ()
@mcall Int32 CheckOutputConsistency () _ZN16vtkEnSightReader22CheckOutputConsistencyEv "libvtkIO"
@mcall None vtkEnSightReader_eq (Void,) _ZN16vtkEnSightReaderaSERKS_ "libvtkIO"
