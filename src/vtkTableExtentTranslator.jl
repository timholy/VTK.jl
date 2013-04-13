cur_class = vtkTableExtentTranslator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkTableExtentTranslator8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTableExtentTranslator} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkTableExtentTranslator12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTableExtentTranslator} NewInstance () _ZNK24vtkTableExtentTranslator11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTableExtentTranslator} vtkTableExtentTranslatorNew () _ZN24vtkTableExtentTranslator3NewEv "libvtkCommon"
@vcall 32 None SetNumberOfPieces (Int32,)
@mcall None SetNumberOfPiecesInTable (Int32,) _ZN24vtkTableExtentTranslator24SetNumberOfPiecesInTableEi "libvtkCommon"
@vcall 40 Int32 GetNumberOfPiecesInTable ()
@vcall 36 Int32 PieceToExtent ()
@vcall 37 Int32 PieceToExtentByPoints ()
@vcall 38 Int32 PieceToExtentThreadSafe (Int32, Int32, Int32, Ptr{Int32}, Ptr{Int32}, Int32, Int32)
@vcall 41 None SetExtentForPiece (Int32, Ptr{Int32})
@vcall 42 None GetExtentForPiece (Int32, Ptr{Int32})
@vcall 43 Ptr{Int32} GetExtentForPiece (Int32,)
@vcall 44 None SetMaximumGhostLevel (Int32,)
@vcall 45 Int32 GetMaximumGhostLevel ()
@vcall 46 None SetPieceAvailable (Int32, Int32)
@vcall 47 Int32 GetPieceAvailable (Int32,)
@mcall None vtkTableExtentTranslator_eq (Void,) _ZN24vtkTableExtentTranslatoraSERKS_ "libvtkCommon"
