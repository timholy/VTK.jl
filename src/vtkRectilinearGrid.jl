cur_class = vtkRectilinearGrid
@scall Ptr{vtkRectilinearGrid} vtkRectilinearGridNew () _ZN18vtkRectilinearGrid3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkRectilinearGrid8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRectilinearGrid} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkRectilinearGrid12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearGrid} NewInstance () _ZNK18vtkRectilinearGrid11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@vcall 77 None CopyStructure (Ptr{vtkDataSet},)
@vcall 26 None Initialize ()
@vcall 80 vtkIdType GetNumberOfCells ()
@vcall 79 vtkIdType GetNumberOfPoints ()
@vcall 81 Ptr{Float64} GetPoint (vtkIdType,)
@vcall 82 None GetPoint (vtkIdType, Ptr{Float64})
@vcall 83 Ptr{vtkCell} GetCell (vtkIdType,)
@vcall 84 None GetCell (vtkIdType, Ptr{vtkGenericCell})
@vcall 85 None GetCellBounds (vtkIdType, Ptr{Float64})
@mcall vtkIdType FindPoint (Float64, Float64, Float64) _ZN18vtkRectilinearGrid9FindPointEddd "libvtkFiltering"
@vcall 91 vtkIdType FindPoint (Ptr{Float64},)
@vcall 92 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 93 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, Ptr{vtkGenericCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 94 Ptr{vtkCell} FindAndGetCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 86 Int32 GetCellType (vtkIdType,)
@vcall 88 None GetCellPoints (vtkIdType, Ptr{vtkIdList})
@vcall 89 None GetPointCells (vtkIdType, Ptr{vtkIdList})
@vcall 96 None ComputeBounds ()
@vcall 98 Int32 GetMaxCellSize ()
@vcall 90 None GetCellNeighbors (vtkIdType, Ptr{vtkIdList}, Ptr{vtkIdList})
@mcall None SetDimensions (Int32, Int32, Int32) _ZN18vtkRectilinearGrid13SetDimensionsEiii "libvtkFiltering"
@mcall None SetDimensions (Ptr{Int32},) _ZN18vtkRectilinearGrid13SetDimensionsEPi "libvtkFiltering"
@vcall 101 Ptr{Int32} GetDimensions ()
@vcall 102 None GetDimensions (Ptr{Int32},)
@mcall Int32 GetDataDimension () _ZN18vtkRectilinearGrid16GetDataDimensionEv "libvtkFiltering"
@mcall Int32 ComputeStructuredCoordinates (Ptr{Float64}, Ptr{Int32}, Ptr{Float64}) _ZN18vtkRectilinearGrid28ComputeStructuredCoordinatesEPdPiS0_ "libvtkFiltering"
@mcall vtkIdType ComputePointId (Ptr{Int32},) _ZN18vtkRectilinearGrid14ComputePointIdEPi "libvtkFiltering"
@mcall vtkIdType ComputeCellId (Ptr{Int32},) _ZN18vtkRectilinearGrid13ComputeCellIdEPi "libvtkFiltering"
@vcall 103 None SetXCoordinates (Ptr{vtkDataArray},)
@vcall 104 Ptr{vtkDataArray} GetXCoordinates ()
@vcall 105 None SetYCoordinates (Ptr{vtkDataArray},)
@vcall 106 Ptr{vtkDataArray} GetYCoordinates ()
@vcall 107 None SetZCoordinates (Ptr{vtkDataArray},)
@vcall 108 Ptr{vtkDataArray} GetZCoordinates ()
@mcall None SetExtent (Ptr{Int32},) _ZN18vtkRectilinearGrid9SetExtentEPi "libvtkFiltering"
@mcall None SetExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN18vtkRectilinearGrid9SetExtentEiiiiii "libvtkFiltering"
@vcall 109 Ptr{Int32} GetExtent ()
@vcall 110 None GetExtent (Void, Void, Void, Void, Void, Void)
@vcall 111 None GetExtent (Ptr{Int32},)
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 71 Int32 GetExtentType ()
@vcall 72 None Crop ()
@scall Ptr{vtkRectilinearGrid} GetData (Ptr{vtkInformation},) _ZN18vtkRectilinearGrid7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkRectilinearGrid} GetData (Ptr{vtkInformationVector}, Int32) _ZN18vtkRectilinearGrid7GetDataEP20vtkInformationVectori "libvtkFiltering"
@mcall None Cleanup () _ZN18vtkRectilinearGrid7CleanupEv "libvtkFiltering"
@mcall None GetCellNeighbors (vtkIdType, Void, Void) _ZN18vtkRectilinearGrid16GetCellNeighborsExR9vtkIdListS1_ "libvtkFiltering"
@mcall None vtkRectilinearGrid_eq (Void,) _ZN18vtkRectilinearGridaSERKS_ "libvtkFiltering"
