@scall Ptr{Void} New () _ZN11vtkPolyData3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkPolyData8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{Void} SafeDownCast (Ptr{Void},) _ZN11vtkPolyData12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{Void} NewInstanceInternal ()
@scall Ptr{Void} NewInstance () _ZNK11vtkPolyData11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, Void)
@vcall 44 Int32 GetDataObjectType ()
@vcall 77 None CopyStructure (Ptr{Void},)
@vcall 80 vtkIdType GetNumberOfCells ()
@vcall 83 Ptr{Void} GetCell (vtkIdType,)
@vcall 84 None GetCell (vtkIdType, Ptr{Void})
@vcall 86 Int32 GetCellType (vtkIdType,)
@vcall 85 None GetCellBounds (vtkIdType, Ptr{Float64})
@vcall 90 None GetCellNeighbors (vtkIdType, Ptr{Void}, Ptr{Void})
@scall None CopyCells (Ptr{Void}, Ptr{Void}, Ptr{Void}) _ZN11vtkPolyData9CopyCellsEPS_P9vtkIdListP15vtkPointLocator "libvtkFiltering"
@vcall 88 None GetCellPoints (vtkIdType, Ptr{Void})
@vcall 89 None GetPointCells (vtkIdType, Ptr{Void})
@vcall 96 None ComputeBounds ()
@vcall 95 None Squeeze ()
@vcall 98 Int32 GetMaxCellSize ()
@scall None SetVerts (Ptr{Void},) _ZN11vtkPolyData8SetVertsEP12vtkCellArray "libvtkFiltering"
@scall Ptr{Void} GetVerts () _ZN11vtkPolyData8GetVertsEv "libvtkFiltering"
@scall None SetLines (Ptr{Void},) _ZN11vtkPolyData8SetLinesEP12vtkCellArray "libvtkFiltering"
@scall Ptr{Void} GetLines () _ZN11vtkPolyData8GetLinesEv "libvtkFiltering"
@scall None SetPolys (Ptr{Void},) _ZN11vtkPolyData8SetPolysEP12vtkCellArray "libvtkFiltering"
@scall Ptr{Void} GetPolys () _ZN11vtkPolyData8GetPolysEv "libvtkFiltering"
@scall None SetStrips (Ptr{Void},) _ZN11vtkPolyData9SetStripsEP12vtkCellArray "libvtkFiltering"
@scall Ptr{Void} GetStrips () _ZN11vtkPolyData9GetStripsEv "libvtkFiltering"
@scall vtkIdType GetNumberOfVerts () _ZN11vtkPolyData16GetNumberOfVertsEv "libvtkFiltering"
@scall vtkIdType GetNumberOfLines () _ZN11vtkPolyData16GetNumberOfLinesEv "libvtkFiltering"
@scall vtkIdType GetNumberOfPolys () _ZN11vtkPolyData16GetNumberOfPolysEv "libvtkFiltering"
@scall vtkIdType GetNumberOfStrips () _ZN11vtkPolyData17GetNumberOfStripsEv "libvtkFiltering"
@scall None Allocate (vtkIdType, Int32) _ZN11vtkPolyData8AllocateExi "libvtkFiltering"
@scall None Allocate (Ptr{Void}, vtkIdType, Int32) _ZN11vtkPolyData8AllocateEPS_xi "libvtkFiltering"
@scall Int32 InsertNextCell (Int32, Int32, Ptr{vtkIdType}) _ZN11vtkPolyData14InsertNextCellEiiPx "libvtkFiltering"
@scall Int32 InsertNextCell (Int32, Ptr{Void}) _ZN11vtkPolyData14InsertNextCellEiP9vtkIdList "libvtkFiltering"
@scall None Reset () _ZN11vtkPolyData5ResetEv "libvtkFiltering"
@scall None BuildCells () _ZN11vtkPolyData10BuildCellsEv "libvtkFiltering"
@scall None BuildLinks (Int32,) _ZN11vtkPolyData10BuildLinksEi "libvtkFiltering"
@scall None DeleteCells () _ZN11vtkPolyData11DeleteCellsEv "libvtkFiltering"
@scall None DeleteLinks () _ZN11vtkPolyData11DeleteLinksEv "libvtkFiltering"
@scall None GetPointCells (vtkIdType, Void, Void) _ZN11vtkPolyData13GetPointCellsExRtRPx "libvtkFiltering"
@scall None GetCellEdgeNeighbors (vtkIdType, vtkIdType, vtkIdType, Ptr{Void}) _ZN11vtkPolyData20GetCellEdgeNeighborsExxxP9vtkIdList "libvtkFiltering"
@scall None GetCellPoints (vtkIdType, Void, Void) _ZN11vtkPolyData13GetCellPointsExRxRPx "libvtkFiltering"
@scall Int32 IsTriangle (Int32, Int32, Int32) _ZN11vtkPolyData10IsTriangleEiii "libvtkFiltering"
@scall Int32 IsEdge (vtkIdType, vtkIdType) _ZN11vtkPolyData6IsEdgeExx "libvtkFiltering"
@scall Int32 IsPointUsedByCell (vtkIdType, vtkIdType) _ZN11vtkPolyData17IsPointUsedByCellExx "libvtkFiltering"
@scall None ReplaceCell (vtkIdType, Int32, Ptr{vtkIdType}) _ZN11vtkPolyData11ReplaceCellExiPx "libvtkFiltering"
@scall None ReplaceCellPoint (vtkIdType, vtkIdType, vtkIdType) _ZN11vtkPolyData16ReplaceCellPointExxx "libvtkFiltering"
@scall None ReverseCell (vtkIdType,) _ZN11vtkPolyData11ReverseCellEx "libvtkFiltering"
@scall None DeletePoint (vtkIdType,) _ZN11vtkPolyData11DeletePointEx "libvtkFiltering"
@scall None DeleteCell (vtkIdType,) _ZN11vtkPolyData10DeleteCellEx "libvtkFiltering"
@scall None RemoveDeletedCells () _ZN11vtkPolyData18RemoveDeletedCellsEv "libvtkFiltering"
@scall Int32 InsertNextLinkedPoint (Int32,) _ZN11vtkPolyData21InsertNextLinkedPointEi "libvtkFiltering"
@scall Int32 InsertNextLinkedPoint (Ptr{Float64}, Int32) _ZN11vtkPolyData21InsertNextLinkedPointEPdi "libvtkFiltering"
@scall Int32 InsertNextLinkedCell (Int32, Int32, Ptr{vtkIdType}) _ZN11vtkPolyData20InsertNextLinkedCellEiiPx "libvtkFiltering"
@scall None ReplaceLinkedCell (vtkIdType, Int32, Ptr{vtkIdType}) _ZN11vtkPolyData17ReplaceLinkedCellExiPx "libvtkFiltering"
@scall None RemoveCellReference (vtkIdType,) _ZN11vtkPolyData19RemoveCellReferenceEx "libvtkFiltering"
@scall None AddCellReference (vtkIdType,) _ZN11vtkPolyData16AddCellReferenceEx "libvtkFiltering"
@scall None RemoveReferenceToCell (vtkIdType, vtkIdType) _ZN11vtkPolyData21RemoveReferenceToCellExx "libvtkFiltering"
@scall None AddReferenceToCell (vtkIdType, vtkIdType) _ZN11vtkPolyData18AddReferenceToCellExx "libvtkFiltering"
@scall None ResizeCellList (vtkIdType, Int32) _ZN11vtkPolyData14ResizeCellListExi "libvtkFiltering"
@vcall 26 None Initialize ()
@scall None GetUpdateExtent (Void, Void, Void) _ZN11vtkPolyData15GetUpdateExtentERiS0_S0_ "libvtkFiltering"
@vcall 41 Ptr{Int32} GetUpdateExtent ()
@vcall 42 None GetUpdateExtent (Void, Void, Void, Void, Void, Void)
@vcall 43 None GetUpdateExtent (Ptr{Int32},)
@vcall 103 Int32 GetPiece ()
@vcall 104 Int32 GetNumberOfPieces ()
@vcall 105 Int32 GetGhostLevel ()
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 69 None ShallowCopy (Ptr{Void},)
@vcall 70 None DeepCopy (Ptr{Void},)
@scall None RemoveGhostCells (Int32,) _ZN11vtkPolyData16RemoveGhostCellsEi "libvtkFiltering"
@scall Ptr{Void} GetData (Ptr{Void},) _ZN11vtkPolyData7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{Void} GetData (Ptr{Void}, Int32) _ZN11vtkPolyData7GetDataEP20vtkInformationVectori "libvtkFiltering"
@scall Int32 GetScalarFieldCriticalIndex (vtkIdType, Ptr{Void}) _ZN11vtkPolyData27GetScalarFieldCriticalIndexExP12vtkDataArray "libvtkFiltering"
@scall Int32 GetScalarFieldCriticalIndex (vtkIdType, Int32) _ZN11vtkPolyData27GetScalarFieldCriticalIndexExi "libvtkFiltering"
@scall Int32 GetScalarFieldCriticalIndex (vtkIdType, Ptr{Uint8}) _ZN11vtkPolyData27GetScalarFieldCriticalIndexExPKc "libvtkFiltering"
@vcall 72 None Crop ()
@scall None GetCellNeighbors (vtkIdType, Void, Void) _ZN11vtkPolyData16GetCellNeighborsExR9vtkIdListS1_ "libvtkFiltering"
@scall None Cleanup () _ZN11vtkPolyData7CleanupEv "libvtkFiltering"
