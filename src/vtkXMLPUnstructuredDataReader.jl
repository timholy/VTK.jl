cur_class = vtkXMLPUnstructuredDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkXMLPUnstructuredDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPUnstructuredDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkXMLPUnstructuredDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPUnstructuredDataReader} NewInstance () _ZNK29vtkXMLPUnstructuredDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 64 None CopyOutputInformation (Ptr{vtkInformation}, Int32)
@mcall Ptr{vtkPointSet} GetOutputAsPointSet () _ZN29vtkXMLPUnstructuredDataReader19GetOutputAsPointSetEv "libvtkIO"
@mcall Ptr{vtkPointSet} GetPieceInputAsPointSet (Int32,) _ZN29vtkXMLPUnstructuredDataReader23GetPieceInputAsPointSetEi "libvtkIO"
@vcall 106 None SetupOutputTotals ()
@vcall 107 None SetupNextPiece ()
@vcall 97 vtkIdType GetNumberOfPoints ()
@vcall 98 vtkIdType GetNumberOfCells ()
@vcall 99 None CopyArrayForPoints (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 76 None SetupEmptyOutput ()
@vcall 77 None SetupOutputInformation (Ptr{vtkInformation},)
@vcall 79 None SetupOutputData ()
@vcall 108 None GetOutputUpdateExtent (Void, Void, Void)
@vcall 73 None ReadXMLData ()
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@mcall None SetupUpdateExtent (Int32, Int32, Int32) _ZN29vtkXMLPUnstructuredDataReader17SetupUpdateExtentEiii "libvtkIO"
@vcall 104 Int32 ReadPieceData ()
@mcall None CopyCellArray (vtkIdType, Ptr{vtkCellArray}, Ptr{vtkCellArray}) _ZN29vtkXMLPUnstructuredDataReader13CopyCellArrayExP12vtkCellArrayS1_ "libvtkIO"
@vcall 109 vtkIdType GetNumberOfPointsInPiece (Int32,)
@vcall 110 vtkIdType GetNumberOfCellsInPiece (Int32,)
@mcall None vtkXMLPUnstructuredDataReader_eq (Void,) _ZN29vtkXMLPUnstructuredDataReaderaSERKS_ "libvtkIO"
