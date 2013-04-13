cur_class = vtkXMLPDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkXMLPDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkXMLPDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPDataReader} NewInstance () _ZNK17vtkXMLPDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 95 Int32 GetNumberOfPieces ()
@vcall 64 None CopyOutputInformation (Ptr{vtkInformation}, Int32)
@vcall 72 Int32 ReadXMLInformation ()
@vcall 77 None SetupOutputInformation (Ptr{vtkInformation},)
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@mcall Ptr{vtkDataSet} GetPieceInputAsDataSet (Int32,) _ZN17vtkXMLPDataReader22GetPieceInputAsDataSetEi "libvtkIO"
@vcall 79 None SetupOutputData ()
@vcall 96 Ptr{vtkXMLDataReader} CreatePieceReader ()
@vcall 97 vtkIdType GetNumberOfPoints ()
@vcall 98 vtkIdType GetNumberOfCells ()
@vcall 99 None CopyArrayForPoints (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 100 None CopyArrayForCells (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 101 None SetupPieces (Int32,)
@vcall 102 None DestroyPieces ()
@mcall Int32 ReadPiece (Ptr{vtkXMLDataElement}, Int32) _ZN17vtkXMLPDataReader9ReadPieceEP17vtkXMLDataElementi "libvtkIO"
@vcall 103 Int32 ReadPiece (Ptr{vtkXMLDataElement},)
@mcall Int32 ReadPieceData (Int32,) _ZN17vtkXMLPDataReader13ReadPieceDataEi "libvtkIO"
@vcall 104 Int32 ReadPieceData ()
@mcall Int32 CanReadPiece (Int32,) _ZN17vtkXMLPDataReader12CanReadPieceEi "libvtkIO"
@mcall Ptr{Uint8} CreatePieceFileName (Ptr{Uint8},) _ZN17vtkXMLPDataReader19CreatePieceFileNameEPKc "libvtkIO"
@mcall None SplitFileName () _ZN17vtkXMLPDataReader13SplitFileNameEv "libvtkIO"
@scall None PieceProgressCallbackFunction (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN17vtkXMLPDataReader29PieceProgressCallbackFunctionEP9vtkObjectmPvS2_ "libvtkIO"
@vcall 105 None PieceProgressCallback ()
@mcall None vtkXMLPDataReader_eq (Void,) _ZN17vtkXMLPDataReaderaSERKS_ "libvtkIO"
