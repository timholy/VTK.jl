cur_class = vtkXMLPDataWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkXMLPDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkXMLPDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPDataWriter} NewInstance () _ZNK17vtkXMLPDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 104 None SetNumberOfPieces (Int32,)
@vcall 105 Int32 GetNumberOfPieces ()
@vcall 106 None SetStartPiece (Int32,)
@vcall 107 Int32 GetStartPiece ()
@vcall 108 None SetEndPiece (Int32,)
@vcall 109 Int32 GetEndPiece ()
@vcall 110 None SetGhostLevel (Int32,)
@vcall 111 Int32 GetGhostLevel ()
@vcall 112 None SetWriteSummaryFile (Int32,)
@vcall 113 Int32 GetWriteSummaryFile ()
@vcall 114 None WriteSummaryFileOn ()
@vcall 115 None WriteSummaryFileOff ()
@vcall 88 Int32 WriteInternal ()
@vcall 116 Ptr{vtkXMLWriter} CreatePieceWriter (Int32,)
@vcall 95 None WritePrimaryElementAttributes (Void, vtkIndent)
@vcall 89 Int32 WriteData ()
@vcall 117 None WritePData (vtkIndent,)
@vcall 118 None WritePPieceAttributes (Int32,)
@mcall Ptr{Uint8} CreatePieceFileName (Int32, Ptr{Uint8}) _ZN17vtkXMLPDataWriter19CreatePieceFileNameEiPKc "libvtkIO"
@mcall None SplitFileName () _ZN17vtkXMLPDataWriter13SplitFileNameEv "libvtkIO"
@mcall Int32 WritePieces () _ZN17vtkXMLPDataWriter11WritePiecesEv "libvtkIO"
@mcall Int32 WritePiece (Int32,) _ZN17vtkXMLPDataWriter10WritePieceEi "libvtkIO"
@scall None ProgressCallbackFunction (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN17vtkXMLPDataWriter24ProgressCallbackFunctionEP9vtkObjectmPvS2_ "libvtkIO"
@vcall 119 None ProgressCallback (Ptr{vtkAlgorithm},)
@mcall None vtkXMLPDataWriter_eq (Void,) _ZN17vtkXMLPDataWriteraSERKS_ "libvtkIO"
