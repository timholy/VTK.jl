cur_class = vtkXMLUnstructuredDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkXMLUnstructuredDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLUnstructuredDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkXMLUnstructuredDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLUnstructuredDataReader} NewInstance () _ZNK28vtkXMLUnstructuredDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 95 vtkIdType GetNumberOfPoints ()
@vcall 96 vtkIdType GetNumberOfCells ()
@mcall None SetupUpdateExtent (Int32, Int32, Int32) _ZN28vtkXMLUnstructuredDataReader17SetupUpdateExtentEiii "libvtkIO"
@vcall 64 None CopyOutputInformation (Ptr{vtkInformation}, Int32)
@mcall Ptr{vtkPointSet} GetOutputAsPointSet () _ZN28vtkXMLUnstructuredDataReader19GetOutputAsPointSetEv "libvtkIO"
@mcall Ptr{vtkXMLDataElement} FindDataArrayWithName (Ptr{vtkXMLDataElement}, Ptr{Uint8}) _ZN28vtkXMLUnstructuredDataReader21FindDataArrayWithNameEP17vtkXMLDataElementPKc "libvtkIO"
@mcall Ptr{vtkIdTypeArray} ConvertToIdTypeArray (Ptr{vtkDataArray},) _ZN28vtkXMLUnstructuredDataReader20ConvertToIdTypeArrayEP12vtkDataArray "libvtkIO"
@mcall Ptr{vtkUnsignedCharArray} ConvertToUnsignedCharArray (Ptr{vtkDataArray},) _ZN28vtkXMLUnstructuredDataReader26ConvertToUnsignedCharArrayEP12vtkDataArray "libvtkIO"
@vcall 73 None ReadXMLData ()
@vcall 76 None SetupEmptyOutput ()
@vcall 104 None GetOutputUpdateExtent (Void, Void, Void)
@vcall 105 None SetupOutputTotals ()
@vcall 106 None SetupNextPiece ()
@vcall 97 None SetupPieces (Int32,)
@vcall 98 None DestroyPieces ()
@vcall 77 None SetupOutputInformation (Ptr{vtkInformation},)
@vcall 79 None SetupOutputData ()
@vcall 99 Int32 ReadPiece (Ptr{vtkXMLDataElement},)
@vcall 100 Int32 ReadPieceData ()
@mcall Int32 ReadCellArray (vtkIdType, vtkIdType, Ptr{vtkXMLDataElement}, Ptr{vtkCellArray}) _ZN28vtkXMLUnstructuredDataReader13ReadCellArrayExxP17vtkXMLDataElementP12vtkCellArray "libvtkIO"
@mcall Int32 ReadFaceArray (vtkIdType, Ptr{vtkXMLDataElement}, Ptr{vtkIdTypeArray}, Ptr{vtkIdTypeArray}) _ZN28vtkXMLUnstructuredDataReader13ReadFaceArrayExP17vtkXMLDataElementP14vtkIdTypeArrayS3_ "libvtkIO"
@vcall 101 Int32 ReadArrayForPoints (Ptr{vtkXMLDataElement}, Ptr{vtkAbstractArray})
@vcall 107 vtkIdType GetNumberOfPointsInPiece (Int32,)
@vcall 108 vtkIdType GetNumberOfCellsInPiece (Int32,)
@mcall Int32 PointsNeedToReadTimeStep (Ptr{vtkXMLDataElement},) _ZN28vtkXMLUnstructuredDataReader24PointsNeedToReadTimeStepEP17vtkXMLDataElement "libvtkIO"
@mcall Int32 CellsNeedToReadTimeStep (Ptr{vtkXMLDataElement}, Void, Void) _ZN28vtkXMLUnstructuredDataReader23CellsNeedToReadTimeStepEP17vtkXMLDataElementRiRm "libvtkIO"
@mcall None vtkXMLUnstructuredDataReader_eq (Void,) _ZN28vtkXMLUnstructuredDataReaderaSERKS_ "libvtkIO"
