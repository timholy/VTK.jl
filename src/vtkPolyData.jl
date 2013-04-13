cur_class = vtkPolyData
@scall Ptr{vtkPolyData} vtkPolyDataNew () _ZN11vtkPolyData3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkPolyData8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyData} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkPolyData12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyData} NewInstance () _ZNK11vtkPolyData11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@vcall 77 None CopyStructure (Ptr{vtkDataSet},)
@vcall 80 vtkIdType GetNumberOfCells ()
@vcall 83 Ptr{vtkCell} GetCell (vtkIdType,)
@vcall 84 None GetCell (vtkIdType, Ptr{vtkGenericCell})
@vcall 86 Int32 GetCellType (vtkIdType,)
@vcall 85 None GetCellBounds (vtkIdType, Ptr{Float64})
@vcall 90 None GetCellNeighbors (vtkIdType, Ptr{vtkIdList}, Ptr{vtkIdList})
@mcall None CopyCells (Ptr{vtkPolyData}, Ptr{vtkIdList}, Ptr{vtkPointLocator}) _ZN11vtkPolyData9CopyCellsEPS_P9vtkIdListP15vtkPointLocator "libvtkFiltering"
@vcall 88 None GetCellPoints (vtkIdType, Ptr{vtkIdList})
@vcall 89 None GetPointCells (vtkIdType, Ptr{vtkIdList})
@vcall 96 None ComputeBounds ()
@vcall 95 None Squeeze ()
@vcall 98 Int32 GetMaxCellSize ()
@mcall None SetVerts (Ptr{vtkCellArray},) _ZN11vtkPolyData8SetVertsEP12vtkCellArray "libvtkFiltering"
@mcall Ptr{vtkCellArray} GetVerts () _ZN11vtkPolyData8GetVertsEv "libvtkFiltering"
@mcall None SetLines (Ptr{vtkCellArray},) _ZN11vtkPolyData8SetLinesEP12vtkCellArray "libvtkFiltering"
@mcall Ptr{vtkCellArray} GetLines () _ZN11vtkPolyData8GetLinesEv "libvtkFiltering"
@mcall None SetPolys (Ptr{vtkCellArray},) _ZN11vtkPolyData8SetPolysEP12vtkCellArray "libvtkFiltering"
@mcall Ptr{vtkCellArray} GetPolys () _ZN11vtkPolyData8GetPolysEv "libvtkFiltering"
@mcall None SetStrips (Ptr{vtkCellArray},) _ZN11vtkPolyData9SetStripsEP12vtkCellArray "libvtkFiltering"
@mcall Ptr{vtkCellArray} GetStrips () _ZN11vtkPolyData9GetStripsEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfVerts () _ZN11vtkPolyData16GetNumberOfVertsEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfLines () _ZN11vtkPolyData16GetNumberOfLinesEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfPolys () _ZN11vtkPolyData16GetNumberOfPolysEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfStrips () _ZN11vtkPolyData17GetNumberOfStripsEv "libvtkFiltering"
@mcall None Allocate (vtkIdType, Int32) _ZN11vtkPolyData8AllocateExi "libvtkFiltering"
@mcall None Allocate (Ptr{vtkPolyData}, vtkIdType, Int32) _ZN11vtkPolyData8AllocateEPS_xi "libvtkFiltering"
@mcall Int32 InsertNextCell (Int32, Int32, Ptr{vtkIdType}) _ZN11vtkPolyData14InsertNextCellEiiPx "libvtkFiltering"
@mcall Int32 InsertNextCell (Int32, Ptr{vtkIdList}) _ZN11vtkPolyData14InsertNextCellEiP9vtkIdList "libvtkFiltering"
@mcall None Reset () _ZN11vtkPolyData5ResetEv "libvtkFiltering"
@mcall None BuildCells () _ZN11vtkPolyData10BuildCellsEv "libvtkFiltering"
@mcall None BuildLinks (Int32,) _ZN11vtkPolyData10BuildLinksEi "libvtkFiltering"
@mcall None DeleteCells () _ZN11vtkPolyData11DeleteCellsEv "libvtkFiltering"
@mcall None DeleteLinks () _ZN11vtkPolyData11DeleteLinksEv "libvtkFiltering"
@mcall None GetPointCells (vtkIdType, Void, Void) _ZN11vtkPolyData13GetPointCellsExRtRPx "libvtkFiltering"
@mcall None GetCellEdgeNeighbors (vtkIdType, vtkIdType, vtkIdType, Ptr{vtkIdList}) _ZN11vtkPolyData20GetCellEdgeNeighborsExxxP9vtkIdList "libvtkFiltering"
@mcall None GetCellPoints (vtkIdType, Void, Void) _ZN11vtkPolyData13GetCellPointsExRxRPx "libvtkFiltering"
@mcall Int32 IsTriangle (Int32, Int32, Int32) _ZN11vtkPolyData10IsTriangleEiii "libvtkFiltering"
@mcall Int32 IsEdge (vtkIdType, vtkIdType) _ZN11vtkPolyData6IsEdgeExx "libvtkFiltering"
@mcall Int32 IsPointUsedByCell (vtkIdType, vtkIdType) _ZN11vtkPolyData17IsPointUsedByCellExx "libvtkFiltering"
@mcall None ReplaceCell (vtkIdType, Int32, Ptr{vtkIdType}) _ZN11vtkPolyData11ReplaceCellExiPx "libvtkFiltering"
@mcall None ReplaceCellPoint (vtkIdType, vtkIdType, vtkIdType) _ZN11vtkPolyData16ReplaceCellPointExxx "libvtkFiltering"
@mcall None ReverseCell (vtkIdType,) _ZN11vtkPolyData11ReverseCellEx "libvtkFiltering"
@mcall None DeletePoint (vtkIdType,) _ZN11vtkPolyData11DeletePointEx "libvtkFiltering"
@mcall None DeleteCell (vtkIdType,) _ZN11vtkPolyData10DeleteCellEx "libvtkFiltering"
@mcall None RemoveDeletedCells () _ZN11vtkPolyData18RemoveDeletedCellsEv "libvtkFiltering"
@mcall Int32 InsertNextLinkedPoint (Int32,) _ZN11vtkPolyData21InsertNextLinkedPointEi "libvtkFiltering"
@mcall Int32 InsertNextLinkedPoint (Ptr{Float64}, Int32) _ZN11vtkPolyData21InsertNextLinkedPointEPdi "libvtkFiltering"
@mcall Int32 InsertNextLinkedCell (Int32, Int32, Ptr{vtkIdType}) _ZN11vtkPolyData20InsertNextLinkedCellEiiPx "libvtkFiltering"
@mcall None ReplaceLinkedCell (vtkIdType, Int32, Ptr{vtkIdType}) _ZN11vtkPolyData17ReplaceLinkedCellExiPx "libvtkFiltering"
@mcall None RemoveCellReference (vtkIdType,) _ZN11vtkPolyData19RemoveCellReferenceEx "libvtkFiltering"
@mcall None AddCellReference (vtkIdType,) _ZN11vtkPolyData16AddCellReferenceEx "libvtkFiltering"
@mcall None RemoveReferenceToCell (vtkIdType, vtkIdType) _ZN11vtkPolyData21RemoveReferenceToCellExx "libvtkFiltering"
@mcall None AddReferenceToCell (vtkIdType, vtkIdType) _ZN11vtkPolyData18AddReferenceToCellExx "libvtkFiltering"
@mcall None ResizeCellList (vtkIdType, Int32) _ZN11vtkPolyData14ResizeCellListExi "libvtkFiltering"
@vcall 26 None Initialize ()
@mcall None GetUpdateExtent (Void, Void, Void) _ZN11vtkPolyData15GetUpdateExtentERiS0_S0_ "libvtkFiltering"
@vcall 41 Ptr{Int32} GetUpdateExtent ()
@vcall 42 None GetUpdateExtent (Void, Void, Void, Void, Void, Void)
@vcall 43 None GetUpdateExtent (Ptr{Int32},)
@vcall 103 Int32 GetPiece ()
@vcall 104 Int32 GetNumberOfPieces ()
@vcall 105 Int32 GetGhostLevel ()
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@mcall None RemoveGhostCells (Int32,) _ZN11vtkPolyData16RemoveGhostCellsEi "libvtkFiltering"
@scall Ptr{vtkPolyData} GetData (Ptr{vtkInformation},) _ZN11vtkPolyData7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkPolyData} GetData (Ptr{vtkInformationVector}, Int32) _ZN11vtkPolyData7GetDataEP20vtkInformationVectori "libvtkFiltering"
@mcall Int32 GetScalarFieldCriticalIndex (vtkIdType, Ptr{vtkDataArray}) _ZN11vtkPolyData27GetScalarFieldCriticalIndexExP12vtkDataArray "libvtkFiltering"
@mcall Int32 GetScalarFieldCriticalIndex (vtkIdType, Int32) _ZN11vtkPolyData27GetScalarFieldCriticalIndexExi "libvtkFiltering"
@mcall Int32 GetScalarFieldCriticalIndex (vtkIdType, Ptr{Uint8}) _ZN11vtkPolyData27GetScalarFieldCriticalIndexExPKc "libvtkFiltering"
@vcall 72 None Crop ()
@mcall None GetCellNeighbors (vtkIdType, Void, Void) _ZN11vtkPolyData16GetCellNeighborsExR9vtkIdListS1_ "libvtkFiltering"
@mcall None Cleanup () _ZN11vtkPolyData7CleanupEv "libvtkFiltering"
@mcall None vtkPolyData_eq (Void,) _ZN11vtkPolyDataaSERKS_ "libvtkFiltering"
