cur_class = vtkMergeCells
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkMergeCells8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMergeCells} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkMergeCells12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMergeCells} NewInstance () _ZNK13vtkMergeCells11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkMergeCells} vtkMergeCellsNew () _ZN13vtkMergeCells3NewEv "libvtkGraphics"
@vcall 20 None SetUnstructuredGrid (Ptr{vtkUnstructuredGrid},)
@vcall 21 Ptr{vtkUnstructuredGrid} GetUnstructuredGrid ()
@vcall 22 None SetTotalNumberOfCells (vtkIdType,)
@vcall 23 vtkIdType GetTotalNumberOfCells ()
@vcall 24 None SetTotalNumberOfPoints (vtkIdType,)
@vcall 25 vtkIdType GetTotalNumberOfPoints ()
@vcall 26 None SetUseGlobalIds (Int32,)
@vcall 27 Int32 GetUseGlobalIds ()
@vcall 28 None SetPointMergeTolerance (Float32,)
@vcall 29 Float32 GetPointMergeToleranceMinValue ()
@vcall 30 Float32 GetPointMergeToleranceMaxValue ()
@vcall 31 Float32 GetPointMergeTolerance ()
@vcall 32 None SetUseGlobalCellIds (Int32,)
@vcall 33 Int32 GetUseGlobalCellIds ()
@vcall 34 None SetMergeDuplicatePoints (Int32,)
@vcall 35 Int32 GetMergeDuplicatePoints ()
@vcall 36 None MergeDuplicatePointsOn ()
@vcall 37 None MergeDuplicatePointsOff ()
@vcall 38 None SetTotalNumberOfDataSets (Int32,)
@vcall 39 Int32 GetTotalNumberOfDataSets ()
@mcall Int32 MergeDataSet (Ptr{vtkDataSet},) _ZN13vtkMergeCells12MergeDataSetEP10vtkDataSet "libvtkGraphics"
@mcall None Finish () _ZN13vtkMergeCells6FinishEv "libvtkGraphics"
@mcall None FreeLists () _ZN13vtkMergeCells9FreeListsEv "libvtkGraphics"
@mcall None StartUGrid (Ptr{vtkDataSet},) _ZN13vtkMergeCells10StartUGridEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkIdType} MapPointsToIdsUsingGlobalIds (Ptr{vtkDataSet},) _ZN13vtkMergeCells28MapPointsToIdsUsingGlobalIdsEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkIdType} MapPointsToIdsUsingLocator (Ptr{vtkDataSet},) _ZN13vtkMergeCells26MapPointsToIdsUsingLocatorEP10vtkDataSet "libvtkGraphics"
@mcall vtkIdType AddNewCellsUnstructuredGrid (Ptr{vtkDataSet}, Ptr{vtkIdType}) _ZN13vtkMergeCells27AddNewCellsUnstructuredGridEP10vtkDataSetPx "libvtkGraphics"
@mcall vtkIdType AddNewCellsDataSet (Ptr{vtkDataSet}, Ptr{vtkIdType}) _ZN13vtkMergeCells18AddNewCellsDataSetEP10vtkDataSetPx "libvtkGraphics"
@mcall vtkIdType GlobalCellIdAccessGetId (vtkIdType,) _ZN13vtkMergeCells23GlobalCellIdAccessGetIdEx "libvtkGraphics"
@mcall Int32 GlobalCellIdAccessStart (Ptr{vtkDataSet},) _ZN13vtkMergeCells23GlobalCellIdAccessStartEP10vtkDataSet "libvtkGraphics"
@mcall vtkIdType GlobalNodeIdAccessGetId (vtkIdType,) _ZN13vtkMergeCells23GlobalNodeIdAccessGetIdEx "libvtkGraphics"
@mcall Int32 GlobalNodeIdAccessStart (Ptr{vtkDataSet},) _ZN13vtkMergeCells23GlobalNodeIdAccessStartEP10vtkDataSet "libvtkGraphics"
@mcall None vtkMergeCells_eq (Void,) _ZN13vtkMergeCellsaSERKS_ "libvtkGraphics"
