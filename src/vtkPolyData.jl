abstract vtkPolyData <: vtkPointSet
@scall Ptr{vtkPolyData} vtkPolyDataNew () _ZN11vtkPolyData3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkPolyData
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkPolyData8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkPolyData
@scall Ptr{vtkPolyData} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkPolyData12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkPolyData
@mcall Ptr{vtkPolyData} NewInstance () vtkPolyData _ZNK11vtkPolyData11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkPolyData
@vcall 44 Int32 GetDataObjectType () vtkPolyData
@vcall 77 None CopyStructure (Ptr{vtkDataSet},) vtkPolyData
@vcall 80 vtkIdType GetNumberOfCells () vtkPolyData
@vcall 83 Ptr{vtkCell} GetCell (vtkIdType,) vtkPolyData
@vcall 84 None GetCell (vtkIdType, Ptr{vtkGenericCell}) vtkPolyData
@vcall 86 Int32 GetCellType (vtkIdType,) vtkPolyData
@vcall 85 None GetCellBounds (vtkIdType, Ptr{Float64}) vtkPolyData
@vcall 90 None GetCellNeighbors (vtkIdType, Ptr{vtkIdList}, Ptr{vtkIdList}) vtkPolyData
@mcall None CopyCells (Ptr{vtkPolyData}, Ptr{vtkIdList}, Ptr{vtkPointLocator}) vtkPolyData _ZN11vtkPolyData9CopyCellsEPS_P9vtkIdListP15vtkPointLocator "libvtkFiltering"
@vcall 88 None GetCellPoints (vtkIdType, Ptr{vtkIdList}) vtkPolyData
@vcall 89 None GetPointCells (vtkIdType, Ptr{vtkIdList}) vtkPolyData
@vcall 96 None ComputeBounds () vtkPolyData
@vcall 95 None Squeeze () vtkPolyData
@vcall 98 Int32 GetMaxCellSize () vtkPolyData
@mcall None SetVerts (Ptr{vtkCellArray},) vtkPolyData _ZN11vtkPolyData8SetVertsEP12vtkCellArray "libvtkFiltering"
@mcall Ptr{vtkCellArray} GetVerts () vtkPolyData _ZN11vtkPolyData8GetVertsEv "libvtkFiltering"
@mcall None SetLines (Ptr{vtkCellArray},) vtkPolyData _ZN11vtkPolyData8SetLinesEP12vtkCellArray "libvtkFiltering"
@mcall Ptr{vtkCellArray} GetLines () vtkPolyData _ZN11vtkPolyData8GetLinesEv "libvtkFiltering"
@mcall None SetPolys (Ptr{vtkCellArray},) vtkPolyData _ZN11vtkPolyData8SetPolysEP12vtkCellArray "libvtkFiltering"
@mcall Ptr{vtkCellArray} GetPolys () vtkPolyData _ZN11vtkPolyData8GetPolysEv "libvtkFiltering"
@mcall None SetStrips (Ptr{vtkCellArray},) vtkPolyData _ZN11vtkPolyData9SetStripsEP12vtkCellArray "libvtkFiltering"
@mcall Ptr{vtkCellArray} GetStrips () vtkPolyData _ZN11vtkPolyData9GetStripsEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfVerts () vtkPolyData _ZN11vtkPolyData16GetNumberOfVertsEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfLines () vtkPolyData _ZN11vtkPolyData16GetNumberOfLinesEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfPolys () vtkPolyData _ZN11vtkPolyData16GetNumberOfPolysEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfStrips () vtkPolyData _ZN11vtkPolyData17GetNumberOfStripsEv "libvtkFiltering"
@mcall None Allocate (vtkIdType, Int32) vtkPolyData _ZN11vtkPolyData8AllocateExi "libvtkFiltering"
@mcall None Allocate (Ptr{vtkPolyData}, vtkIdType, Int32) vtkPolyData _ZN11vtkPolyData8AllocateEPS_xi "libvtkFiltering"
@mcall Int32 InsertNextCell (Int32, Int32, Ptr{vtkIdType}) vtkPolyData _ZN11vtkPolyData14InsertNextCellEiiPx "libvtkFiltering"
@mcall Int32 InsertNextCell (Int32, Ptr{vtkIdList}) vtkPolyData _ZN11vtkPolyData14InsertNextCellEiP9vtkIdList "libvtkFiltering"
@mcall None Reset () vtkPolyData _ZN11vtkPolyData5ResetEv "libvtkFiltering"
@mcall None BuildCells () vtkPolyData _ZN11vtkPolyData10BuildCellsEv "libvtkFiltering"
@mcall None BuildLinks (Int32,) vtkPolyData _ZN11vtkPolyData10BuildLinksEi "libvtkFiltering"
@mcall None DeleteCells () vtkPolyData _ZN11vtkPolyData11DeleteCellsEv "libvtkFiltering"
@mcall None DeleteLinks () vtkPolyData _ZN11vtkPolyData11DeleteLinksEv "libvtkFiltering"
@mcall None GetPointCells (vtkIdType, Void, Void) vtkPolyData _ZN11vtkPolyData13GetPointCellsExRtRPx "libvtkFiltering"
@mcall None GetCellEdgeNeighbors (vtkIdType, vtkIdType, vtkIdType, Ptr{vtkIdList}) vtkPolyData _ZN11vtkPolyData20GetCellEdgeNeighborsExxxP9vtkIdList "libvtkFiltering"
@mcall None GetCellPoints (vtkIdType, Void, Void) vtkPolyData _ZN11vtkPolyData13GetCellPointsExRxRPx "libvtkFiltering"
@mcall Int32 IsTriangle (Int32, Int32, Int32) vtkPolyData _ZN11vtkPolyData10IsTriangleEiii "libvtkFiltering"
@mcall Int32 IsEdge (vtkIdType, vtkIdType) vtkPolyData _ZN11vtkPolyData6IsEdgeExx "libvtkFiltering"
@mcall Int32 IsPointUsedByCell (vtkIdType, vtkIdType) vtkPolyData _ZN11vtkPolyData17IsPointUsedByCellExx "libvtkFiltering"
@mcall None ReplaceCell (vtkIdType, Int32, Ptr{vtkIdType}) vtkPolyData _ZN11vtkPolyData11ReplaceCellExiPx "libvtkFiltering"
@mcall None ReplaceCellPoint (vtkIdType, vtkIdType, vtkIdType) vtkPolyData _ZN11vtkPolyData16ReplaceCellPointExxx "libvtkFiltering"
@mcall None ReverseCell (vtkIdType,) vtkPolyData _ZN11vtkPolyData11ReverseCellEx "libvtkFiltering"
@mcall None DeletePoint (vtkIdType,) vtkPolyData _ZN11vtkPolyData11DeletePointEx "libvtkFiltering"
@mcall None DeleteCell (vtkIdType,) vtkPolyData _ZN11vtkPolyData10DeleteCellEx "libvtkFiltering"
@mcall None RemoveDeletedCells () vtkPolyData _ZN11vtkPolyData18RemoveDeletedCellsEv "libvtkFiltering"
@mcall Int32 InsertNextLinkedPoint (Int32,) vtkPolyData _ZN11vtkPolyData21InsertNextLinkedPointEi "libvtkFiltering"
@mcall Int32 InsertNextLinkedPoint (Ptr{Float64}, Int32) vtkPolyData _ZN11vtkPolyData21InsertNextLinkedPointEPdi "libvtkFiltering"
@mcall Int32 InsertNextLinkedCell (Int32, Int32, Ptr{vtkIdType}) vtkPolyData _ZN11vtkPolyData20InsertNextLinkedCellEiiPx "libvtkFiltering"
@mcall None ReplaceLinkedCell (vtkIdType, Int32, Ptr{vtkIdType}) vtkPolyData _ZN11vtkPolyData17ReplaceLinkedCellExiPx "libvtkFiltering"
@mcall None RemoveCellReference (vtkIdType,) vtkPolyData _ZN11vtkPolyData19RemoveCellReferenceEx "libvtkFiltering"
@mcall None AddCellReference (vtkIdType,) vtkPolyData _ZN11vtkPolyData16AddCellReferenceEx "libvtkFiltering"
@mcall None RemoveReferenceToCell (vtkIdType, vtkIdType) vtkPolyData _ZN11vtkPolyData21RemoveReferenceToCellExx "libvtkFiltering"
@mcall None AddReferenceToCell (vtkIdType, vtkIdType) vtkPolyData _ZN11vtkPolyData18AddReferenceToCellExx "libvtkFiltering"
@mcall None ResizeCellList (vtkIdType, Int32) vtkPolyData _ZN11vtkPolyData14ResizeCellListExi "libvtkFiltering"
@vcall 26 None Initialize () vtkPolyData
@mcall None GetUpdateExtent (Void, Void, Void) vtkPolyData _ZN11vtkPolyData15GetUpdateExtentERiS0_S0_ "libvtkFiltering"
@vcall 41 Ptr{Int32} GetUpdateExtent () vtkPolyData
@vcall 42 None GetUpdateExtent (Void, Void, Void, Void, Void, Void) vtkPolyData
@vcall 43 None GetUpdateExtent (Ptr{Int32},) vtkPolyData
@vcall 103 Int32 GetPiece () vtkPolyData
@vcall 104 Int32 GetNumberOfPieces () vtkPolyData
@vcall 105 Int32 GetGhostLevel () vtkPolyData
@vcall 45 Uint64 GetActualMemorySize () vtkPolyData
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},) vtkPolyData
@vcall 70 None DeepCopy (Ptr{vtkDataObject},) vtkPolyData
@mcall None RemoveGhostCells (Int32,) vtkPolyData _ZN11vtkPolyData16RemoveGhostCellsEi "libvtkFiltering"
@scall Ptr{vtkPolyData} GetData (Ptr{vtkInformation},) _ZN11vtkPolyData7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkPolyData} GetData (Ptr{vtkInformationVector}, Int32) _ZN11vtkPolyData7GetDataEP20vtkInformationVectori "libvtkFiltering"
@mcall Int32 GetScalarFieldCriticalIndex (vtkIdType, Ptr{vtkDataArray}) vtkPolyData _ZN11vtkPolyData27GetScalarFieldCriticalIndexExP12vtkDataArray "libvtkFiltering"
@mcall Int32 GetScalarFieldCriticalIndex (vtkIdType, Int32) vtkPolyData _ZN11vtkPolyData27GetScalarFieldCriticalIndexExi "libvtkFiltering"
@mcall Int32 GetScalarFieldCriticalIndex (vtkIdType, Ptr{Uint8}) vtkPolyData _ZN11vtkPolyData27GetScalarFieldCriticalIndexExPKc "libvtkFiltering"
@vcall 72 None Crop () vtkPolyData
@mcall None GetCellNeighbors (vtkIdType, Void, Void) vtkPolyData _ZN11vtkPolyData16GetCellNeighborsExR9vtkIdListS1_ "libvtkFiltering"
@mcall None Cleanup () vtkPolyData _ZN11vtkPolyData7CleanupEv "libvtkFiltering"
@mcall None vtkPolyData_eq (Void,) vtkPolyData _ZN11vtkPolyDataaSERKS_ "libvtkFiltering"
