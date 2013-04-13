cur_class = vtkUnstructuredGrid
@scall Ptr{vtkUnstructuredGrid} vtkUnstructuredGridNew () _ZN19vtkUnstructuredGrid3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkUnstructuredGrid8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGrid} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkUnstructuredGrid12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGrid} NewInstance () _ZNK19vtkUnstructuredGrid11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@vcall 103 None Allocate (vtkIdType, Int32)
@mcall vtkIdType InsertNextCell (Int32, vtkIdType, Ptr{vtkIdType}) _ZN19vtkUnstructuredGrid14InsertNextCellEixPx "libvtkFiltering"
@mcall vtkIdType InsertNextCell (Int32, Ptr{vtkIdList}) _ZN19vtkUnstructuredGrid14InsertNextCellEiP9vtkIdList "libvtkFiltering"
@mcall vtkIdType InsertNextCell (Int32, vtkIdType, Ptr{vtkIdType}, vtkIdType, Ptr{vtkIdType}) _ZN19vtkUnstructuredGrid14InsertNextCellEixPxxS0_ "libvtkFiltering"
@mcall None Reset () _ZN19vtkUnstructuredGrid5ResetEv "libvtkFiltering"
@vcall 77 None CopyStructure (Ptr{vtkDataSet},)
@vcall 80 vtkIdType GetNumberOfCells ()
@vcall 83 Ptr{vtkCell} GetCell (vtkIdType,)
@vcall 84 None GetCell (vtkIdType, Ptr{vtkGenericCell})
@vcall 85 None GetCellBounds (vtkIdType, Ptr{Float64})
@vcall 88 None GetCellPoints (vtkIdType, Ptr{vtkIdList})
@vcall 89 None GetPointCells (vtkIdType, Ptr{vtkIdList})
@vcall 86 Int32 GetCellType (vtkIdType,)
@mcall Ptr{vtkUnsignedCharArray} GetCellTypesArray () _ZN19vtkUnstructuredGrid17GetCellTypesArrayEv "libvtkFiltering"
@mcall Ptr{vtkIdTypeArray} GetCellLocationsArray () _ZN19vtkUnstructuredGrid21GetCellLocationsArrayEv "libvtkFiltering"
@vcall 95 None Squeeze ()
@vcall 26 None Initialize ()
@vcall 98 Int32 GetMaxCellSize ()
@mcall None BuildLinks () _ZN19vtkUnstructuredGrid10BuildLinksEv "libvtkFiltering"
@mcall Ptr{vtkCellLinks} GetCellLinks () _ZN19vtkUnstructuredGrid12GetCellLinksEv "libvtkFiltering"
@vcall 104 None GetCellPoints (vtkIdType, Void, Void)
@mcall None GetFaceStream (vtkIdType, Ptr{vtkIdList}) _ZN19vtkUnstructuredGrid13GetFaceStreamExP9vtkIdList "libvtkFiltering"
@mcall None GetFaceStream (vtkIdType, Void, Void) _ZN19vtkUnstructuredGrid13GetFaceStreamExRxRPx "libvtkFiltering"
@mcall None SetCells (Int32, Ptr{vtkCellArray}) _ZN19vtkUnstructuredGrid8SetCellsEiP12vtkCellArray "libvtkFiltering"
@mcall None SetCells (Ptr{Int32}, Ptr{vtkCellArray}) _ZN19vtkUnstructuredGrid8SetCellsEPiP12vtkCellArray "libvtkFiltering"
@mcall None SetCells (Ptr{vtkUnsignedCharArray}, Ptr{vtkIdTypeArray}, Ptr{vtkCellArray}) _ZN19vtkUnstructuredGrid8SetCellsEP20vtkUnsignedCharArrayP14vtkIdTypeArrayP12vtkCellArray "libvtkFiltering"
@mcall None SetCells (Ptr{vtkUnsignedCharArray}, Ptr{vtkIdTypeArray}, Ptr{vtkCellArray}, Ptr{vtkIdTypeArray}, Ptr{vtkIdTypeArray}) _ZN19vtkUnstructuredGrid8SetCellsEP20vtkUnsignedCharArrayP14vtkIdTypeArrayP12vtkCellArrayS3_S3_ "libvtkFiltering"
@mcall Ptr{vtkCellArray} GetCells () _ZN19vtkUnstructuredGrid8GetCellsEv "libvtkFiltering"
@mcall None ReplaceCell (vtkIdType, Int32, Ptr{vtkIdType}) _ZN19vtkUnstructuredGrid11ReplaceCellExiPx "libvtkFiltering"
@mcall vtkIdType InsertNextLinkedCell (Int32, Int32, Ptr{vtkIdType}) _ZN19vtkUnstructuredGrid20InsertNextLinkedCellEiiPx "libvtkFiltering"
@mcall None RemoveReferenceToCell (vtkIdType, vtkIdType) _ZN19vtkUnstructuredGrid21RemoveReferenceToCellExx "libvtkFiltering"
@mcall None AddReferenceToCell (vtkIdType, vtkIdType) _ZN19vtkUnstructuredGrid18AddReferenceToCellExx "libvtkFiltering"
@mcall None ResizeCellList (vtkIdType, Int32) _ZN19vtkUnstructuredGrid14ResizeCellListExi "libvtkFiltering"
@vcall 90 None GetCellNeighbors (vtkIdType, Ptr{vtkIdList}, Ptr{vtkIdList})
@mcall None GetUpdateExtent (Void, Void, Void) _ZN19vtkUnstructuredGrid15GetUpdateExtentERiS0_S0_ "libvtkFiltering"
@vcall 41 Ptr{Int32} GetUpdateExtent ()
@vcall 42 None GetUpdateExtent (Void, Void, Void, Void, Void, Void)
@vcall 43 None GetUpdateExtent (Ptr{Int32},)
@vcall 105 Int32 GetPiece ()
@vcall 106 Int32 GetNumberOfPieces ()
@vcall 107 Int32 GetGhostLevel ()
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@mcall None GetIdsOfCellsOfType (Int32, Ptr{vtkIdTypeArray}) _ZN19vtkUnstructuredGrid19GetIdsOfCellsOfTypeEiP14vtkIdTypeArray "libvtkFiltering"
@mcall Int32 IsHomogeneous () _ZN19vtkUnstructuredGrid13IsHomogeneousEv "libvtkFiltering"
@mcall None RemoveGhostCells (Int32,) _ZN19vtkUnstructuredGrid16RemoveGhostCellsEi "libvtkFiltering"
@scall Ptr{vtkUnstructuredGrid} GetData (Ptr{vtkInformation},) _ZN19vtkUnstructuredGrid7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkUnstructuredGrid} GetData (Ptr{vtkInformationVector}, Int32) _ZN19vtkUnstructuredGrid7GetDataEP20vtkInformationVectori "libvtkFiltering"
@mcall Ptr{vtkIdType} GetFaces (vtkIdType,) _ZN19vtkUnstructuredGrid8GetFacesEx "libvtkFiltering"
@mcall Ptr{vtkIdTypeArray} GetFaces () _ZN19vtkUnstructuredGrid8GetFacesEv "libvtkFiltering"
@mcall Ptr{vtkIdTypeArray} GetFaceLocations () _ZN19vtkUnstructuredGrid16GetFaceLocationsEv "libvtkFiltering"
@mcall Int32 InitializeFacesRepresentation (vtkIdType,) _ZN19vtkUnstructuredGrid29InitializeFacesRepresentationEx "libvtkFiltering"
@scall None DecomposeAPolyhedronCell (Ptr{vtkCellArray}, Void, Void, Ptr{vtkCellArray}, Ptr{vtkIdTypeArray}) _ZN19vtkUnstructuredGrid24DecomposeAPolyhedronCellEP12vtkCellArrayRxS2_S1_P14vtkIdTypeArray "libvtkFiltering"
@scall None DecomposeAPolyhedronCell (Ptr{vtkIdType}, Void, Void, Ptr{vtkCellArray}, Ptr{vtkIdTypeArray}) _ZN19vtkUnstructuredGrid24DecomposeAPolyhedronCellEPxRxS1_P12vtkCellArrayP14vtkIdTypeArray "libvtkFiltering"
@scall None DecomposeAPolyhedronCell (vtkIdType, Ptr{vtkIdType}, Void, Ptr{vtkCellArray}, Ptr{vtkIdTypeArray}) _ZN19vtkUnstructuredGrid24DecomposeAPolyhedronCellExPxRxP12vtkCellArrayP14vtkIdTypeArray "libvtkFiltering"
@scall None ConvertFaceStreamPointIds (Ptr{vtkIdList}, Ptr{vtkIdType}) _ZN19vtkUnstructuredGrid25ConvertFaceStreamPointIdsEP9vtkIdListPx "libvtkFiltering"
@scall None ConvertFaceStreamPointIds (vtkIdType, Ptr{vtkIdType}, Ptr{vtkIdType}) _ZN19vtkUnstructuredGrid25ConvertFaceStreamPointIdsExPxS0_ "libvtkFiltering"
@mcall None vtkUnstructuredGrid_eq (Void,) _ZN19vtkUnstructuredGridaSERKS_ "libvtkFiltering"
@mcall None Cleanup () _ZN19vtkUnstructuredGrid7CleanupEv "libvtkFiltering"
@mcall None GetCellNeighbors (vtkIdType, Void, Void) _ZN19vtkUnstructuredGrid16GetCellNeighborsExR9vtkIdListS1_ "libvtkFiltering"
