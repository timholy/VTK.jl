cur_class = vtkDataWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataWriter} NewInstance () _ZNK13vtkDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkDataWriter} vtkDataWriterNew () _ZN13vtkDataWriter3NewEv "libvtkIO"
@vcall 62 None SetFileName (Ptr{Uint8},)
@vcall 63 Ptr{Uint8} GetFileName ()
@vcall 64 None SetWriteToOutputString (Int32,)
@vcall 65 Int32 GetWriteToOutputString ()
@vcall 66 None WriteToOutputStringOn ()
@vcall 67 None WriteToOutputStringOff ()
@vcall 68 Int32 GetOutputStringLength ()
@vcall 69 Ptr{Uint8} GetOutputString ()
@mcall Ptr{Uint8} GetBinaryOutputString () _ZN13vtkDataWriter21GetBinaryOutputStringEv "libvtkIO"
@mcall vtkStdString GetOutputStdString () _ZN13vtkDataWriter18GetOutputStdStringEv "libvtkIO"
@mcall Ptr{Uint8} RegisterAndGetOutputString () _ZN13vtkDataWriter26RegisterAndGetOutputStringEv "libvtkIO"
@vcall 70 None SetHeader (Ptr{Uint8},)
@vcall 71 Ptr{Uint8} GetHeader ()
@vcall 72 None SetFileType (Int32,)
@vcall 73 Int32 GetFileTypeMinValue ()
@vcall 74 Int32 GetFileTypeMaxValue ()
@vcall 75 Int32 GetFileType ()
@mcall None SetFileTypeToASCII () _ZN13vtkDataWriter18SetFileTypeToASCIIEv "libvtkIO"
@mcall None SetFileTypeToBinary () _ZN13vtkDataWriter19SetFileTypeToBinaryEv "libvtkIO"
@vcall 76 None SetScalarsName (Ptr{Uint8},)
@vcall 77 Ptr{Uint8} GetScalarsName ()
@vcall 78 None SetVectorsName (Ptr{Uint8},)
@vcall 79 Ptr{Uint8} GetVectorsName ()
@vcall 80 None SetTensorsName (Ptr{Uint8},)
@vcall 81 Ptr{Uint8} GetTensorsName ()
@vcall 82 None SetNormalsName (Ptr{Uint8},)
@vcall 83 Ptr{Uint8} GetNormalsName ()
@vcall 84 None SetTCoordsName (Ptr{Uint8},)
@vcall 85 Ptr{Uint8} GetTCoordsName ()
@vcall 86 None SetGlobalIdsName (Ptr{Uint8},)
@vcall 87 Ptr{Uint8} GetGlobalIdsName ()
@vcall 88 None SetPedigreeIdsName (Ptr{Uint8},)
@vcall 89 Ptr{Uint8} GetPedigreeIdsName ()
@vcall 90 None SetLookupTableName (Ptr{Uint8},)
@vcall 91 Ptr{Uint8} GetLookupTableName ()
@vcall 92 None SetFieldDataName (Ptr{Uint8},)
@vcall 93 Ptr{Uint8} GetFieldDataName ()
@vcall 94 Ptr{ostream} OpenVTKFile ()
@mcall Int32 WriteHeader (Ptr{ostream},) _ZN13vtkDataWriter11WriteHeaderEPSo "libvtkIO"
@mcall Int32 WritePoints (Ptr{ostream}, Ptr{vtkPoints}) _ZN13vtkDataWriter11WritePointsEPSoP9vtkPoints "libvtkIO"
@mcall Int32 WriteCoordinates (Ptr{ostream}, Ptr{vtkDataArray}, Int32) _ZN13vtkDataWriter16WriteCoordinatesEPSoP12vtkDataArrayi "libvtkIO"
@mcall Int32 WriteCells (Ptr{ostream}, Ptr{vtkCellArray}, Ptr{Uint8}) _ZN13vtkDataWriter10WriteCellsEPSoP12vtkCellArrayPKc "libvtkIO"
@mcall Int32 WriteCellData (Ptr{ostream}, Ptr{vtkDataSet}) _ZN13vtkDataWriter13WriteCellDataEPSoP10vtkDataSet "libvtkIO"
@mcall Int32 WritePointData (Ptr{ostream}, Ptr{vtkDataSet}) _ZN13vtkDataWriter14WritePointDataEPSoP10vtkDataSet "libvtkIO"
@mcall Int32 WriteEdgeData (Ptr{ostream}, Ptr{vtkGraph}) _ZN13vtkDataWriter13WriteEdgeDataEPSoP8vtkGraph "libvtkIO"
@mcall Int32 WriteVertexData (Ptr{ostream}, Ptr{vtkGraph}) _ZN13vtkDataWriter15WriteVertexDataEPSoP8vtkGraph "libvtkIO"
@mcall Int32 WriteRowData (Ptr{ostream}, Ptr{vtkTable}) _ZN13vtkDataWriter12WriteRowDataEPSoP8vtkTable "libvtkIO"
@mcall Int32 WriteFieldData (Ptr{ostream}, Ptr{vtkFieldData}) _ZN13vtkDataWriter14WriteFieldDataEPSoP12vtkFieldData "libvtkIO"
@mcall Int32 WriteDataSetData (Ptr{ostream}, Ptr{vtkDataSet}) _ZN13vtkDataWriter16WriteDataSetDataEPSoP10vtkDataSet "libvtkIO"
@mcall None CloseVTKFile (Ptr{ostream},) _ZN13vtkDataWriter12CloseVTKFileEPSo "libvtkIO"
@vcall 61 None WriteData ()
@mcall Int32 WriteArray (Ptr{ostream}, Int32, Ptr{vtkAbstractArray}, Ptr{Uint8}, Int32, Int32) _ZN13vtkDataWriter10WriteArrayEPSoiP16vtkAbstractArrayPKcii "libvtkIO"
@mcall Int32 WriteScalarData (Ptr{ostream}, Ptr{vtkDataArray}, Int32) _ZN13vtkDataWriter15WriteScalarDataEPSoP12vtkDataArrayi "libvtkIO"
@mcall Int32 WriteVectorData (Ptr{ostream}, Ptr{vtkDataArray}, Int32) _ZN13vtkDataWriter15WriteVectorDataEPSoP12vtkDataArrayi "libvtkIO"
@mcall Int32 WriteNormalData (Ptr{ostream}, Ptr{vtkDataArray}, Int32) _ZN13vtkDataWriter15WriteNormalDataEPSoP12vtkDataArrayi "libvtkIO"
@mcall Int32 WriteTCoordData (Ptr{ostream}, Ptr{vtkDataArray}, Int32) _ZN13vtkDataWriter15WriteTCoordDataEPSoP12vtkDataArrayi "libvtkIO"
@mcall Int32 WriteTensorData (Ptr{ostream}, Ptr{vtkDataArray}, Int32) _ZN13vtkDataWriter15WriteTensorDataEPSoP12vtkDataArrayi "libvtkIO"
@mcall Int32 WriteGlobalIdData (Ptr{ostream}, Ptr{vtkDataArray}, Int32) _ZN13vtkDataWriter17WriteGlobalIdDataEPSoP12vtkDataArrayi "libvtkIO"
@mcall Int32 WritePedigreeIdData (Ptr{ostream}, Ptr{vtkAbstractArray}, Int32) _ZN13vtkDataWriter19WritePedigreeIdDataEPSoP16vtkAbstractArrayi "libvtkIO"
@mcall None vtkDataWriter_eq (Void,) _ZN13vtkDataWriteraSERKS_ "libvtkIO"
