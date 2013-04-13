cur_class = vtkExtentTranslator
@scall Ptr{vtkExtentTranslator} vtkExtentTranslatorNew () _ZN19vtkExtentTranslator3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkExtentTranslator8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtentTranslator} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkExtentTranslator12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtentTranslator} NewInstance () _ZNK19vtkExtentTranslator11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 21 None SetWholeExtent (Ptr{Int32},)
@vcall 22 Ptr{Int32} GetWholeExtent ()
@vcall 23 None GetWholeExtent (Void, Void, Void, Void, Void, Void)
@vcall 24 None GetWholeExtent (Ptr{Int32},)
@vcall 25 None SetExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 26 None SetExtent (Ptr{Int32},)
@vcall 27 Ptr{Int32} GetExtent ()
@vcall 28 None GetExtent (Void, Void, Void, Void, Void, Void)
@vcall 29 None GetExtent (Ptr{Int32},)
@vcall 30 None SetPiece (Int32,)
@vcall 31 Int32 GetPiece ()
@vcall 32 None SetNumberOfPieces (Int32,)
@vcall 33 Int32 GetNumberOfPieces ()
@vcall 34 None SetGhostLevel (Int32,)
@vcall 35 Int32 GetGhostLevel ()
@vcall 36 Int32 PieceToExtent ()
@vcall 37 Int32 PieceToExtentByPoints ()
@vcall 38 Int32 PieceToExtentThreadSafe (Int32, Int32, Int32, Ptr{Int32}, Ptr{Int32}, Int32, Int32)
@mcall None SetSplitModeToBlock () _ZN19vtkExtentTranslator19SetSplitModeToBlockEv "libvtkCommon"
@mcall None SetSplitModeToXSlab () _ZN19vtkExtentTranslator19SetSplitModeToXSlabEv "libvtkCommon"
@mcall None SetSplitModeToYSlab () _ZN19vtkExtentTranslator19SetSplitModeToYSlabEv "libvtkCommon"
@mcall None SetSplitModeToZSlab () _ZN19vtkExtentTranslator19SetSplitModeToZSlabEv "libvtkCommon"
@vcall 39 Int32 GetSplitMode ()
@mcall None SetSplitPath (Int32, Ptr{Int32}) _ZN19vtkExtentTranslator12SetSplitPathEiPi "libvtkCommon"
@mcall Int32 SplitExtent (Int32, Int32, Ptr{Int32}, Int32) _ZN19vtkExtentTranslator11SplitExtentEiiPii "libvtkCommon"
@mcall Int32 SplitExtentByPoints (Int32, Int32, Ptr{Int32}, Int32) _ZN19vtkExtentTranslator19SplitExtentByPointsEiiPii "libvtkCommon"
@mcall None vtkExtentTranslator_eq (Void,) _ZN19vtkExtentTranslatoraSERKS_ "libvtkCommon"
