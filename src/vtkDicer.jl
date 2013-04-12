cur_class = vtkDicer
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDicer} NewInstance () _ZNK8vtkDicer11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetFieldData (Int32,)
@vcall 64 Int32 GetFieldData ()
@vcall 65 None FieldDataOn ()
@vcall 66 None FieldDataOff ()
@vcall 67 None SetDiceMode (Int32,)
@vcall 68 Int32 GetDiceModeMinValue ()
@vcall 69 Int32 GetDiceModeMaxValue ()
@vcall 70 Int32 GetDiceMode ()
@mcall None SetDiceModeToNumberOfPointsPerPiece () _ZN8vtkDicer35SetDiceModeToNumberOfPointsPerPieceEv "libvtkGraphics"
@mcall None SetDiceModeToSpecifiedNumberOfPieces () _ZN8vtkDicer36SetDiceModeToSpecifiedNumberOfPiecesEv "libvtkGraphics"
@mcall None SetDiceModeToMemoryLimitPerPiece () _ZN8vtkDicer32SetDiceModeToMemoryLimitPerPieceEv "libvtkGraphics"
@vcall 71 Int32 GetNumberOfActualPieces ()
@vcall 72 None SetNumberOfPointsPerPiece (Int32,)
@vcall 73 Int32 GetNumberOfPointsPerPieceMinValue ()
@vcall 74 Int32 GetNumberOfPointsPerPieceMaxValue ()
@vcall 75 Int32 GetNumberOfPointsPerPiece ()
@vcall 76 None SetNumberOfPieces (Int32,)
@vcall 77 Int32 GetNumberOfPiecesMinValue ()
@vcall 78 Int32 GetNumberOfPiecesMaxValue ()
@vcall 79 Int32 GetNumberOfPieces ()
@vcall 80 None SetMemoryLimit (Uint64,)
@vcall 81 Uint64 GetMemoryLimitMinValue ()
@vcall 82 Uint64 GetMemoryLimitMaxValue ()
@vcall 83 Uint64 GetMemoryLimit ()
@vcall 84 None UpdatePieceMeasures (Ptr{vtkDataSet},)
@mcall None vtkDicer_eq (Void,) _ZN8vtkDiceraSERKS_ "libvtkGraphics"
