cur_class = vtkDataReader
@scall Ptr{vtkDataReader} vtkDataReaderNew () _ZN13vtkDataReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataReader} NewInstance () _ZNK13vtkDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 59 None SetFileName (Ptr{Uint8},)
@vcall 60 Ptr{Uint8} GetFileName ()
@mcall Int32 IsFileValid (Ptr{Uint8},) _ZN13vtkDataReader11IsFileValidEPKc "libvtkIO"
@mcall Int32 IsFileStructuredPoints () _ZN13vtkDataReader22IsFileStructuredPointsEv "libvtkIO"
@mcall Int32 IsFilePolyData () _ZN13vtkDataReader14IsFilePolyDataEv "libvtkIO"
@mcall Int32 IsFileStructuredGrid () _ZN13vtkDataReader20IsFileStructuredGridEv "libvtkIO"
@mcall Int32 IsFileUnstructuredGrid () _ZN13vtkDataReader22IsFileUnstructuredGridEv "libvtkIO"
@mcall Int32 IsFileRectilinearGrid () _ZN13vtkDataReader21IsFileRectilinearGridEv "libvtkIO"
@mcall None SetInputString (Ptr{Uint8},) _ZN13vtkDataReader14SetInputStringEPKc "libvtkIO"
@vcall 61 Ptr{Uint8} GetInputString ()
@mcall None SetInputString (Ptr{Uint8}, Int32) _ZN13vtkDataReader14SetInputStringEPKci "libvtkIO"
@vcall 62 Int32 GetInputStringLength ()
@mcall None SetBinaryInputString (Ptr{Uint8}, Int32) _ZN13vtkDataReader20SetBinaryInputStringEPKci "libvtkIO"
@mcall None SetInputString (Void,) _ZN13vtkDataReader14SetInputStringERK12vtkStdString "libvtkIO"
@vcall 63 None SetInputArray (Ptr{vtkCharArray},)
@vcall 64 Ptr{vtkCharArray} GetInputArray ()
@vcall 65 Ptr{Uint8} GetHeader ()
@vcall 66 None SetReadFromInputString (Int32,)
@vcall 67 Int32 GetReadFromInputString ()
@vcall 68 None ReadFromInputStringOn ()
@vcall 69 None ReadFromInputStringOff ()
@vcall 70 Int32 GetFileType ()
@mcall Int32 GetNumberOfScalarsInFile () _ZN13vtkDataReader24GetNumberOfScalarsInFileEv "libvtkIO"
@mcall Int32 GetNumberOfVectorsInFile () _ZN13vtkDataReader24GetNumberOfVectorsInFileEv "libvtkIO"
@mcall Int32 GetNumberOfTensorsInFile () _ZN13vtkDataReader24GetNumberOfTensorsInFileEv "libvtkIO"
@mcall Int32 GetNumberOfNormalsInFile () _ZN13vtkDataReader24GetNumberOfNormalsInFileEv "libvtkIO"
@mcall Int32 GetNumberOfTCoordsInFile () _ZN13vtkDataReader24GetNumberOfTCoordsInFileEv "libvtkIO"
@mcall Int32 GetNumberOfFieldDataInFile () _ZN13vtkDataReader26GetNumberOfFieldDataInFileEv "libvtkIO"
@mcall Ptr{Uint8} GetScalarsNameInFile (Int32,) _ZN13vtkDataReader20GetScalarsNameInFileEi "libvtkIO"
@mcall Ptr{Uint8} GetVectorsNameInFile (Int32,) _ZN13vtkDataReader20GetVectorsNameInFileEi "libvtkIO"
@mcall Ptr{Uint8} GetTensorsNameInFile (Int32,) _ZN13vtkDataReader20GetTensorsNameInFileEi "libvtkIO"
@mcall Ptr{Uint8} GetNormalsNameInFile (Int32,) _ZN13vtkDataReader20GetNormalsNameInFileEi "libvtkIO"
@mcall Ptr{Uint8} GetTCoordsNameInFile (Int32,) _ZN13vtkDataReader20GetTCoordsNameInFileEi "libvtkIO"
@mcall Ptr{Uint8} GetFieldDataNameInFile (Int32,) _ZN13vtkDataReader22GetFieldDataNameInFileEi "libvtkIO"
@vcall 71 None SetScalarsName (Ptr{Uint8},)
@vcall 72 Ptr{Uint8} GetScalarsName ()
@vcall 73 None SetVectorsName (Ptr{Uint8},)
@vcall 74 Ptr{Uint8} GetVectorsName ()
@vcall 75 None SetTensorsName (Ptr{Uint8},)
@vcall 76 Ptr{Uint8} GetTensorsName ()
@vcall 77 None SetNormalsName (Ptr{Uint8},)
@vcall 78 Ptr{Uint8} GetNormalsName ()
@vcall 79 None SetTCoordsName (Ptr{Uint8},)
@vcall 80 Ptr{Uint8} GetTCoordsName ()
@vcall 81 None SetLookupTableName (Ptr{Uint8},)
@vcall 82 Ptr{Uint8} GetLookupTableName ()
@vcall 83 None SetFieldDataName (Ptr{Uint8},)
@vcall 84 Ptr{Uint8} GetFieldDataName ()
@vcall 85 None SetReadAllScalars (Int32,)
@vcall 86 Int32 GetReadAllScalars ()
@vcall 87 None ReadAllScalarsOn ()
@vcall 88 None ReadAllScalarsOff ()
@vcall 89 None SetReadAllVectors (Int32,)
@vcall 90 Int32 GetReadAllVectors ()
@vcall 91 None ReadAllVectorsOn ()
@vcall 92 None ReadAllVectorsOff ()
@vcall 93 None SetReadAllNormals (Int32,)
@vcall 94 Int32 GetReadAllNormals ()
@vcall 95 None ReadAllNormalsOn ()
@vcall 96 None ReadAllNormalsOff ()
@vcall 97 None SetReadAllTensors (Int32,)
@vcall 98 Int32 GetReadAllTensors ()
@vcall 99 None ReadAllTensorsOn ()
@vcall 100 None ReadAllTensorsOff ()
@vcall 101 None SetReadAllColorScalars (Int32,)
@vcall 102 Int32 GetReadAllColorScalars ()
@vcall 103 None ReadAllColorScalarsOn ()
@vcall 104 None ReadAllColorScalarsOff ()
@vcall 105 None SetReadAllTCoords (Int32,)
@vcall 106 Int32 GetReadAllTCoords ()
@vcall 107 None ReadAllTCoordsOn ()
@vcall 108 None ReadAllTCoordsOff ()
@vcall 109 None SetReadAllFields (Int32,)
@vcall 110 Int32 GetReadAllFields ()
@vcall 111 None ReadAllFieldsOn ()
@vcall 112 None ReadAllFieldsOff ()
@mcall Int32 OpenVTKFile () _ZN13vtkDataReader11OpenVTKFileEv "libvtkIO"
@mcall Int32 ReadHeader () _ZN13vtkDataReader10ReadHeaderEv "libvtkIO"
@mcall Int32 ReadCellData (Ptr{vtkDataSet}, Int32) _ZN13vtkDataReader12ReadCellDataEP10vtkDataSeti "libvtkIO"
@mcall Int32 ReadPointData (Ptr{vtkDataSet}, Int32) _ZN13vtkDataReader13ReadPointDataEP10vtkDataSeti "libvtkIO"
@mcall Int32 ReadPoints (Ptr{vtkPointSet}, Int32) _ZN13vtkDataReader10ReadPointsEP11vtkPointSeti "libvtkIO"
@mcall Int32 ReadPoints (Ptr{vtkGraph}, Int32) _ZN13vtkDataReader10ReadPointsEP8vtkGraphi "libvtkIO"
@mcall Int32 ReadVertexData (Ptr{vtkGraph}, Int32) _ZN13vtkDataReader14ReadVertexDataEP8vtkGraphi "libvtkIO"
@mcall Int32 ReadEdgeData (Ptr{vtkGraph}, Int32) _ZN13vtkDataReader12ReadEdgeDataEP8vtkGraphi "libvtkIO"
@mcall Int32 ReadRowData (Ptr{vtkTable}, Int32) _ZN13vtkDataReader11ReadRowDataEP8vtkTablei "libvtkIO"
@mcall Int32 ReadCells (Int32, Ptr{Int32}) _ZN13vtkDataReader9ReadCellsEiPi "libvtkIO"
@mcall Int32 ReadCells (Int32, Ptr{Int32}, Int32, Int32, Int32) _ZN13vtkDataReader9ReadCellsEiPiiii "libvtkIO"
@mcall Int32 ReadCoordinates (Ptr{vtkRectilinearGrid}, Int32, Int32) _ZN13vtkDataReader15ReadCoordinatesEP18vtkRectilinearGridii "libvtkIO"
@mcall Ptr{vtkAbstractArray} ReadArray (Ptr{Uint8}, Int32, Int32) _ZN13vtkDataReader9ReadArrayEPKcii "libvtkIO"
@mcall Ptr{vtkFieldData} ReadFieldData () _ZN13vtkDataReader13ReadFieldDataEv "libvtkIO"
@mcall Int32 Read (Ptr{Uint8},) _ZN13vtkDataReader4ReadEPc "libvtkIO"
@mcall Int32 Read (Ptr{Uint8},) _ZN13vtkDataReader4ReadEPh "libvtkIO"
@mcall Int32 Read (Ptr{Int16},) _ZN13vtkDataReader4ReadEPs "libvtkIO"
@mcall Int32 Read (Ptr{Uint16},) _ZN13vtkDataReader4ReadEPt "libvtkIO"
@mcall Int32 Read (Ptr{Int32},) _ZN13vtkDataReader4ReadEPi "libvtkIO"
@mcall Int32 Read (Ptr{Uint32},) _ZN13vtkDataReader4ReadEPj "libvtkIO"
@mcall Int32 Read (Ptr{Int64},) _ZN13vtkDataReader4ReadEPl "libvtkIO"
@mcall Int32 Read (Ptr{Uint64},) _ZN13vtkDataReader4ReadEPm "libvtkIO"
@mcall Int32 Read (Ptr{Int64},) _ZN13vtkDataReader4ReadEPx "libvtkIO"
@mcall Int32 Read (Ptr{Uint64},) _ZN13vtkDataReader4ReadEPy "libvtkIO"
@mcall Int32 Read (Ptr{Float32},) _ZN13vtkDataReader4ReadEPf "libvtkIO"
@mcall Int32 Read (Ptr{Float64},) _ZN13vtkDataReader4ReadEPd "libvtkIO"
@mcall None CloseVTKFile () _ZN13vtkDataReader12CloseVTKFileEv "libvtkIO"
@mcall Int32 ReadLine (Ptr{Uint8},) _ZN13vtkDataReader8ReadLineEPc "libvtkIO"
@mcall Int32 ReadString (Ptr{Uint8},) _ZN13vtkDataReader10ReadStringEPc "libvtkIO"
@mcall Ptr{Uint8} LowerCase (Ptr{Uint8}, size_t) _ZN13vtkDataReader9LowerCaseEPcm "libvtkIO"
@mcall Ptr{istream} GetIStream () _ZN13vtkDataReader10GetIStreamEv "libvtkIO"
@vcall 113 Int32 ReadMetaData (Ptr{vtkInformation},)
@mcall None SetScalarLut (Ptr{Uint8},) _ZN13vtkDataReader12SetScalarLutEPKc "libvtkIO"
@vcall 114 Ptr{Uint8} GetScalarLut ()
@mcall Int32 ReadScalarData (Ptr{vtkDataSetAttributes}, Int32) _ZN13vtkDataReader14ReadScalarDataEP20vtkDataSetAttributesi "libvtkIO"
@mcall Int32 ReadVectorData (Ptr{vtkDataSetAttributes}, Int32) _ZN13vtkDataReader14ReadVectorDataEP20vtkDataSetAttributesi "libvtkIO"
@mcall Int32 ReadNormalData (Ptr{vtkDataSetAttributes}, Int32) _ZN13vtkDataReader14ReadNormalDataEP20vtkDataSetAttributesi "libvtkIO"
@mcall Int32 ReadTensorData (Ptr{vtkDataSetAttributes}, Int32) _ZN13vtkDataReader14ReadTensorDataEP20vtkDataSetAttributesi "libvtkIO"
@mcall Int32 ReadCoScalarData (Ptr{vtkDataSetAttributes}, Int32) _ZN13vtkDataReader16ReadCoScalarDataEP20vtkDataSetAttributesi "libvtkIO"
@mcall Int32 ReadLutData (Ptr{vtkDataSetAttributes},) _ZN13vtkDataReader11ReadLutDataEP20vtkDataSetAttributes "libvtkIO"
@mcall Int32 ReadTCoordsData (Ptr{vtkDataSetAttributes}, Int32) _ZN13vtkDataReader15ReadTCoordsDataEP20vtkDataSetAttributesi "libvtkIO"
@mcall Int32 ReadGlobalIds (Ptr{vtkDataSetAttributes}, Int32) _ZN13vtkDataReader13ReadGlobalIdsEP20vtkDataSetAttributesi "libvtkIO"
@mcall Int32 ReadPedigreeIds (Ptr{vtkDataSetAttributes}, Int32) _ZN13vtkDataReader15ReadPedigreeIdsEP20vtkDataSetAttributesi "libvtkIO"
@mcall Int32 ReadDataSetData (Ptr{vtkDataSet},) _ZN13vtkDataReader15ReadDataSetDataEP10vtkDataSet "libvtkIO"
@mcall None InitializeCharacteristics () _ZN13vtkDataReader25InitializeCharacteristicsEv "libvtkIO"
@mcall Int32 CharacterizeFile () _ZN13vtkDataReader16CharacterizeFileEv "libvtkIO"
@mcall None CheckFor (Ptr{Uint8}, Ptr{Uint8}, Void, Void, Void) _ZN13vtkDataReader8CheckForEPKcPcRiRPS2_S3_ "libvtkIO"
@mcall Int32 DecodeString (Ptr{Uint8}, Ptr{Uint8}) _ZN13vtkDataReader12DecodeStringEPcPKc "libvtkIO"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 115 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 116 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 117 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDataReader_eq (Void,) _ZN13vtkDataReaderaSERKS_ "libvtkIO"
