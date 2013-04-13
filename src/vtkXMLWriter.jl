cur_class = vtkXMLWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkXMLWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkXMLWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLWriter} NewInstance () _ZNK12vtkXMLWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 59 None SetByteOrder (Int32,)
@vcall 60 Int32 GetByteOrder ()
@mcall None SetByteOrderToBigEndian () _ZN12vtkXMLWriter23SetByteOrderToBigEndianEv "libvtkIO"
@mcall None SetByteOrderToLittleEndian () _ZN12vtkXMLWriter26SetByteOrderToLittleEndianEv "libvtkIO"
@vcall 61 None SetIdType (Int32,)
@vcall 62 Int32 GetIdType ()
@mcall None SetIdTypeToInt32 () _ZN12vtkXMLWriter16SetIdTypeToInt32Ev "libvtkIO"
@mcall None SetIdTypeToInt64 () _ZN12vtkXMLWriter16SetIdTypeToInt64Ev "libvtkIO"
@vcall 63 None SetFileName (Ptr{Uint8},)
@vcall 64 Ptr{Uint8} GetFileName ()
@vcall 65 None SetCompressor (Ptr{vtkDataCompressor},)
@vcall 66 Ptr{vtkDataCompressor} GetCompressor ()
@mcall None SetCompressorType (Int32,) _ZN12vtkXMLWriter17SetCompressorTypeEi "libvtkIO"
@mcall None SetCompressorTypeToNone () _ZN12vtkXMLWriter23SetCompressorTypeToNoneEv "libvtkIO"
@mcall None SetCompressorTypeToZLib () _ZN12vtkXMLWriter23SetCompressorTypeToZLibEv "libvtkIO"
@vcall 67 None SetBlockSize (Uint32,)
@vcall 68 Uint32 GetBlockSize ()
@vcall 69 None SetDataMode (Int32,)
@vcall 70 Int32 GetDataMode ()
@mcall None SetDataModeToAscii () _ZN12vtkXMLWriter18SetDataModeToAsciiEv "libvtkIO"
@mcall None SetDataModeToBinary () _ZN12vtkXMLWriter19SetDataModeToBinaryEv "libvtkIO"
@mcall None SetDataModeToAppended () _ZN12vtkXMLWriter21SetDataModeToAppendedEv "libvtkIO"
@vcall 71 None SetEncodeAppendedData (Int32,)
@vcall 72 Int32 GetEncodeAppendedData ()
@vcall 73 None EncodeAppendedDataOn ()
@vcall 74 None EncodeAppendedDataOff ()
@mcall None SetInput (Ptr{vtkDataObject},) _ZN12vtkXMLWriter8SetInputEP13vtkDataObject "libvtkIO"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN12vtkXMLWriter8SetInputEiP13vtkDataObject "libvtkIO"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN12vtkXMLWriter8GetInputEi "libvtkIO"
@mcall Ptr{vtkDataObject} GetInput () _ZN12vtkXMLWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@mcall Int32 Write () _ZN12vtkXMLWriter5WriteEv "libvtkIO"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 76 None SetTimeStep (Int32,)
@vcall 77 Int32 GetTimeStep ()
@vcall 78 Ptr{Int32} GetTimeStepRange ()
@vcall 79 None GetTimeStepRange (Void, Void)
@vcall 80 None GetTimeStepRange (Ptr{Int32},)
@vcall 81 None SetTimeStepRange (Int32, Int32)
@mcall None SetTimeStepRange (Ptr{Int32},) _ZN12vtkXMLWriter16SetTimeStepRangeEPi "libvtkIO"
@vcall 82 Int32 GetNumberOfTimeSteps ()
@vcall 83 None SetNumberOfTimeSteps (Int32,)
@mcall None Start () _ZN12vtkXMLWriter5StartEv "libvtkIO"
@mcall None Stop () _ZN12vtkXMLWriter4StopEv "libvtkIO"
@mcall None WriteNextTime (Float64,) _ZN12vtkXMLWriter13WriteNextTimeEd "libvtkIO"
@vcall 84 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 85 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 86 None SetDataStream (Ptr{vtkOutputStream},)
@vcall 87 Ptr{vtkOutputStream} GetDataStream ()
@vcall 88 Int32 WriteInternal ()
@vcall 89 Int32 WriteData ()
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 91 Int32 GetDataSetMajorVersion ()
@vcall 92 Int32 GetDataSetMinorVersion ()
@mcall Ptr{vtkDataSet} GetInputAsDataSet () _ZN12vtkXMLWriter17GetInputAsDataSetEv "libvtkIO"
@mcall Int32 StartFile () _ZN12vtkXMLWriter9StartFileEv "libvtkIO"
@vcall 93 None WriteFileAttributes ()
@mcall Int32 EndFile () _ZN12vtkXMLWriter7EndFileEv "libvtkIO"
@mcall None DeleteAFile () _ZN12vtkXMLWriter11DeleteAFileEv "libvtkIO"
@mcall None DeleteAFile (Ptr{Uint8},) _ZN12vtkXMLWriter11DeleteAFileEPKc "libvtkIO"
@vcall 94 Int32 WritePrimaryElement (Void, vtkIndent)
@vcall 95 None WritePrimaryElementAttributes (Void, vtkIndent)
@mcall None StartAppendedData () _ZN12vtkXMLWriter17StartAppendedDataEv "libvtkIO"
@mcall None EndAppendedData () _ZN12vtkXMLWriter15EndAppendedDataEv "libvtkIO"
@mcall OffsetType ReserveAttributeSpace (Ptr{Uint8}, Int32) _ZN12vtkXMLWriter21ReserveAttributeSpaceEPKci "libvtkIO"
@mcall OffsetType GetAppendedDataOffset () _ZN12vtkXMLWriter21GetAppendedDataOffsetEv "libvtkIO"
@mcall OffsetType WriteAppendedDataOffset (OffsetType, Void, Ptr{Uint8}) _ZN12vtkXMLWriter23WriteAppendedDataOffsetExRxPKc "libvtkIO"
@mcall OffsetType ForwardAppendedDataOffset (OffsetType, OffsetType, Ptr{Uint8}) _ZN12vtkXMLWriter25ForwardAppendedDataOffsetExxPKc "libvtkIO"
@mcall OffsetType ForwardAppendedDataDouble (OffsetType, Float64, Ptr{Uint8}) _ZN12vtkXMLWriter25ForwardAppendedDataDoubleExdPKc "libvtkIO"
@mcall Int32 WriteScalarAttribute (Ptr{Uint8}, Int32) _ZN12vtkXMLWriter20WriteScalarAttributeEPKci "libvtkIO"
@mcall Int32 WriteScalarAttribute (Ptr{Uint8}, Float32) _ZN12vtkXMLWriter20WriteScalarAttributeEPKcf "libvtkIO"
@mcall Int32 WriteScalarAttribute (Ptr{Uint8}, Float64) _ZN12vtkXMLWriter20WriteScalarAttributeEPKcd "libvtkIO"
@mcall Int32 WriteScalarAttribute (Ptr{Uint8}, vtkIdType) _ZN12vtkXMLWriter20WriteScalarAttributeEPKcx "libvtkIO"
@mcall Int32 WriteVectorAttribute (Ptr{Uint8}, Int32, Ptr{Int32}) _ZN12vtkXMLWriter20WriteVectorAttributeEPKciPi "libvtkIO"
@mcall Int32 WriteVectorAttribute (Ptr{Uint8}, Int32, Ptr{Float32}) _ZN12vtkXMLWriter20WriteVectorAttributeEPKciPf "libvtkIO"
@mcall Int32 WriteVectorAttribute (Ptr{Uint8}, Int32, Ptr{Float64}) _ZN12vtkXMLWriter20WriteVectorAttributeEPKciPd "libvtkIO"
@mcall Int32 WriteVectorAttribute (Ptr{Uint8}, Int32, Ptr{vtkIdType}) _ZN12vtkXMLWriter20WriteVectorAttributeEPKciPx "libvtkIO"
@mcall Int32 WriteDataModeAttribute (Ptr{Uint8},) _ZN12vtkXMLWriter22WriteDataModeAttributeEPKc "libvtkIO"
@mcall Int32 WriteWordTypeAttribute (Ptr{Uint8}, Int32) _ZN12vtkXMLWriter22WriteWordTypeAttributeEPKci "libvtkIO"
@mcall Int32 WriteStringAttribute (Ptr{Uint8}, Ptr{Uint8}) _ZN12vtkXMLWriter20WriteStringAttributeEPKcS1_ "libvtkIO"
@mcall None WriteArrayHeader (Ptr{vtkAbstractArray}, vtkIndent, Ptr{Uint8}, Int32, Int32) _ZN12vtkXMLWriter16WriteArrayHeaderEP16vtkAbstractArray9vtkIndentPKcii "libvtkIO"
@mcall None WriteArrayFooter (Void, vtkIndent, Ptr{vtkAbstractArray}, Int32) _ZN12vtkXMLWriter16WriteArrayFooterERSo9vtkIndentP16vtkAbstractArrayi "libvtkIO"
@mcall None WriteArrayInline (Ptr{vtkAbstractArray}, vtkIndent, Ptr{Uint8}, Int32) _ZN12vtkXMLWriter16WriteArrayInlineEP16vtkAbstractArray9vtkIndentPKci "libvtkIO"
@mcall None WriteInlineData (Ptr{vtkAbstractArray}, vtkIndent) _ZN12vtkXMLWriter15WriteInlineDataEP16vtkAbstractArray9vtkIndent "libvtkIO"
@mcall None WriteArrayAppended (Ptr{vtkAbstractArray}, vtkIndent, Void, Ptr{Uint8}, Int32, Int32) _ZN12vtkXMLWriter18WriteArrayAppendedEP16vtkAbstractArray9vtkIndentR14OffsetsManagerPKcii "libvtkIO"
@mcall Int32 WriteAsciiData (Ptr{vtkAbstractArray}, vtkIndent) _ZN12vtkXMLWriter14WriteAsciiDataEP16vtkAbstractArray9vtkIndent "libvtkIO"
@mcall Int32 WriteBinaryData (Ptr{vtkAbstractArray},) _ZN12vtkXMLWriter15WriteBinaryDataEP16vtkAbstractArray "libvtkIO"
@mcall Int32 WriteBinaryDataInternal (Ptr{vtkAbstractArray}, OffsetType) _ZN12vtkXMLWriter23WriteBinaryDataInternalEP16vtkAbstractArrayx "libvtkIO"
@mcall None WriteArrayAppendedData (Ptr{vtkAbstractArray}, OffsetType, Void) _ZN12vtkXMLWriter22WriteArrayAppendedDataEP16vtkAbstractArrayxRx "libvtkIO"
@mcall None WriteFieldData (vtkIndent,) _ZN12vtkXMLWriter14WriteFieldDataE9vtkIndent "libvtkIO"
@mcall None WriteFieldDataInline (Ptr{vtkFieldData}, vtkIndent) _ZN12vtkXMLWriter20WriteFieldDataInlineEP12vtkFieldData9vtkIndent "libvtkIO"
@mcall None WritePointDataInline (Ptr{vtkPointData}, vtkIndent) _ZN12vtkXMLWriter20WritePointDataInlineEP12vtkPointData9vtkIndent "libvtkIO"
@mcall None WriteCellDataInline (Ptr{vtkCellData}, vtkIndent) _ZN12vtkXMLWriter19WriteCellDataInlineEP11vtkCellData9vtkIndent "libvtkIO"
@mcall None WriteFieldDataAppended (Ptr{vtkFieldData}, vtkIndent, Ptr{OffsetsManagerGroup}) _ZN12vtkXMLWriter22WriteFieldDataAppendedEP12vtkFieldData9vtkIndentP19OffsetsManagerGroup "libvtkIO"
@mcall None WriteFieldDataAppendedData (Ptr{vtkFieldData}, Int32, Ptr{OffsetsManagerGroup}) _ZN12vtkXMLWriter26WriteFieldDataAppendedDataEP12vtkFieldDataiP19OffsetsManagerGroup "libvtkIO"
@mcall None WritePointDataAppended (Ptr{vtkPointData}, vtkIndent, Ptr{OffsetsManagerGroup}) _ZN12vtkXMLWriter22WritePointDataAppendedEP12vtkPointData9vtkIndentP19OffsetsManagerGroup "libvtkIO"
@mcall None WritePointDataAppendedData (Ptr{vtkPointData}, Int32, Ptr{OffsetsManagerGroup}) _ZN12vtkXMLWriter26WritePointDataAppendedDataEP12vtkPointDataiP19OffsetsManagerGroup "libvtkIO"
@mcall None WriteCellDataAppended (Ptr{vtkCellData}, vtkIndent, Ptr{OffsetsManagerGroup}) _ZN12vtkXMLWriter21WriteCellDataAppendedEP11vtkCellData9vtkIndentP19OffsetsManagerGroup "libvtkIO"
@mcall None WriteCellDataAppendedData (Ptr{vtkCellData}, Int32, Ptr{OffsetsManagerGroup}) _ZN12vtkXMLWriter25WriteCellDataAppendedDataEP11vtkCellDataiP19OffsetsManagerGroup "libvtkIO"
@mcall None WriteAttributeIndices (Ptr{vtkDataSetAttributes}, Ptr{Ptr{Uint8}}) _ZN12vtkXMLWriter21WriteAttributeIndicesEP20vtkDataSetAttributesPPc "libvtkIO"
@mcall None WritePointsAppended (Ptr{vtkPoints}, vtkIndent, Ptr{OffsetsManager}) _ZN12vtkXMLWriter19WritePointsAppendedEP9vtkPoints9vtkIndentP14OffsetsManager "libvtkIO"
@mcall None WritePointsAppendedData (Ptr{vtkPoints}, Int32, Ptr{OffsetsManager}) _ZN12vtkXMLWriter23WritePointsAppendedDataEP9vtkPointsiP14OffsetsManager "libvtkIO"
@mcall None WritePointsInline (Ptr{vtkPoints}, vtkIndent) _ZN12vtkXMLWriter17WritePointsInlineEP9vtkPoints9vtkIndent "libvtkIO"
@mcall None WriteCoordinatesInline (Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, vtkIndent) _ZN12vtkXMLWriter22WriteCoordinatesInlineEP12vtkDataArrayS1_S1_9vtkIndent "libvtkIO"
@mcall None WriteCoordinatesAppended (Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, vtkIndent, Ptr{OffsetsManagerGroup}) _ZN12vtkXMLWriter24WriteCoordinatesAppendedEP12vtkDataArrayS1_S1_9vtkIndentP19OffsetsManagerGroup "libvtkIO"
@mcall None WriteCoordinatesAppendedData (Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Int32, Ptr{OffsetsManagerGroup}) _ZN12vtkXMLWriter28WriteCoordinatesAppendedDataEP12vtkDataArrayS1_S1_iP19OffsetsManagerGroup "libvtkIO"
@vcall 96 Ptr{vtkAbstractArray} CreateArrayForPoints (Ptr{vtkAbstractArray},)
@vcall 97 Ptr{vtkAbstractArray} CreateArrayForCells (Ptr{vtkAbstractArray},)
@vcall 98 Ptr{vtkDataArray} CreateExactCoordinates (Ptr{vtkDataArray}, Int32)
@mcall None WritePPointData (Ptr{vtkPointData}, vtkIndent) _ZN12vtkXMLWriter15WritePPointDataEP12vtkPointData9vtkIndent "libvtkIO"
@mcall None WritePCellData (Ptr{vtkCellData}, vtkIndent) _ZN12vtkXMLWriter14WritePCellDataEP11vtkCellData9vtkIndent "libvtkIO"
@mcall None WritePPoints (Ptr{vtkPoints}, vtkIndent) _ZN12vtkXMLWriter12WritePPointsEP9vtkPoints9vtkIndent "libvtkIO"
@mcall None WritePArray (Ptr{vtkAbstractArray}, vtkIndent, Ptr{Uint8}) _ZN12vtkXMLWriter11WritePArrayEP16vtkAbstractArray9vtkIndentPKc "libvtkIO"
@mcall None WritePCoordinates (Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, vtkIndent) _ZN12vtkXMLWriter17WritePCoordinatesEP12vtkDataArrayS1_S1_9vtkIndent "libvtkIO"
@mcall Int32 WriteBinaryDataInternal (Ptr{None}, OffsetType, Int32) _ZN12vtkXMLWriter23WriteBinaryDataInternalEPvxi "libvtkIO"
@mcall Int32 WriteBinaryDataBlock (Ptr{Uint8}, OffsetType, Int32) _ZN12vtkXMLWriter20WriteBinaryDataBlockEPhxi "libvtkIO"
@mcall None PerformByteSwap (Ptr{None}, OffsetType, Int32) _ZN12vtkXMLWriter15PerformByteSwapEPvxi "libvtkIO"
@mcall Int32 CreateCompressionHeader (OffsetType,) _ZN12vtkXMLWriter23CreateCompressionHeaderEx "libvtkIO"
@mcall Int32 WriteCompressionBlock (Ptr{Uint8}, OffsetType) _ZN12vtkXMLWriter21WriteCompressionBlockEPhx "libvtkIO"
@mcall Int32 WriteCompressionHeader () _ZN12vtkXMLWriter22WriteCompressionHeaderEv "libvtkIO"
@mcall OffsetType GetWordTypeSize (Int32,) _ZN12vtkXMLWriter15GetWordTypeSizeEi "libvtkIO"
@mcall Ptr{Uint8} GetWordTypeName (Int32,) _ZN12vtkXMLWriter15GetWordTypeNameEi "libvtkIO"
@mcall OffsetType GetOutputWordTypeSize (Int32,) _ZN12vtkXMLWriter21GetOutputWordTypeSizeEi "libvtkIO"
@mcall Ptr{Ptr{Uint8}} CreateStringArray (Int32,) _ZN12vtkXMLWriter17CreateStringArrayEi "libvtkIO"
@mcall None DestroyStringArray (Int32, Ptr{Ptr{Uint8}}) _ZN12vtkXMLWriter18DestroyStringArrayEiPPc "libvtkIO"
@vcall 99 None GetProgressRange (Ptr{Float32},)
@vcall 100 None SetProgressRange (Ptr{Float32}, Int32, Int32)
@vcall 101 None SetProgressRange (Ptr{Float32}, Int32, Ptr{Float32})
@vcall 102 None SetProgressPartial (Float32,)
@vcall 103 None UpdateProgressDiscrete (Float32,)
@mcall Int32 OpenFile () _ZN12vtkXMLWriter8OpenFileEv "libvtkIO"
@mcall None CloseFile () _ZN12vtkXMLWriter9CloseFileEv "libvtkIO"
@mcall None vtkXMLWriter_eq (Void,) _ZN12vtkXMLWriteraSERKS_ "libvtkIO"
