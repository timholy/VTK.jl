cur_class = vtkXMLDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkXMLDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkXMLDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLDataReader} NewInstance () _ZNK16vtkXMLDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 95 vtkIdType GetNumberOfPoints ()
@vcall 96 vtkIdType GetNumberOfCells ()
@vcall 64 None CopyOutputInformation (Ptr{vtkInformation}, Int32)
@mcall Int32 SetUpdateExtentInfo (Ptr{vtkXMLDataElement}, Ptr{vtkInformationVector}, Int32, Int32) _ZN16vtkXMLDataReader19SetUpdateExtentInfoEP17vtkXMLDataElementP20vtkInformationVectorii "libvtkIO"
@vcall 83 None CreateXMLParser ()
@vcall 84 None DestroyXMLParser ()
@vcall 77 None SetupOutputInformation (Ptr{vtkInformation},)
@vcall 78 None SetupUpdateExtentInformation (Ptr{vtkInformation},)
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@vcall 79 None SetupOutputData ()
@vcall 97 None SetupPieces (Int32,)
@vcall 98 None DestroyPieces ()
@mcall Int32 ReadPiece (Ptr{vtkXMLDataElement}, Int32) _ZN16vtkXMLDataReader9ReadPieceEP17vtkXMLDataElementi "libvtkIO"
@vcall 99 Int32 ReadPiece (Ptr{vtkXMLDataElement},)
@mcall Int32 ReadPieceData (Int32,) _ZN16vtkXMLDataReader13ReadPieceDataEi "libvtkIO"
@vcall 100 Int32 ReadPieceData ()
@vcall 73 None ReadXMLData ()
@vcall 101 Int32 ReadArrayForPoints (Ptr{vtkXMLDataElement}, Ptr{vtkAbstractArray})
@vcall 102 Int32 ReadArrayForCells (Ptr{vtkXMLDataElement}, Ptr{vtkAbstractArray})
@mcall Int32 ReadArrayValues (Ptr{vtkXMLDataElement}, vtkIdType, Ptr{vtkAbstractArray}, vtkIdType, vtkIdType) _ZN16vtkXMLDataReader15ReadArrayValuesEP17vtkXMLDataElementxP16vtkAbstractArrayxx "libvtkIO"
@scall None DataProgressCallbackFunction (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN16vtkXMLDataReader28DataProgressCallbackFunctionEP9vtkObjectmPvS2_ "libvtkIO"
@vcall 103 None DataProgressCallback ()
@mcall Int32 PointDataNeedToReadTimeStep (Ptr{vtkXMLDataElement},) _ZN16vtkXMLDataReader27PointDataNeedToReadTimeStepEP17vtkXMLDataElement "libvtkIO"
@mcall Int32 CellDataNeedToReadTimeStep (Ptr{vtkXMLDataElement},) _ZN16vtkXMLDataReader26CellDataNeedToReadTimeStepEP17vtkXMLDataElement "libvtkIO"
@mcall None vtkXMLDataReader_eq (Void,) _ZN16vtkXMLDataReaderaSERKS_ "libvtkIO"
