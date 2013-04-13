cur_class = vtkStructuredGrid
@scall Ptr{vtkStructuredGrid} vtkStructuredGridNew () _ZN17vtkStructuredGrid3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkStructuredGrid8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredGrid} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkStructuredGrid12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredGrid} NewInstance () _ZNK17vtkStructuredGrid11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@vcall 77 None CopyStructure (Ptr{vtkDataSet},)
@vcall 79 vtkIdType GetNumberOfPoints ()
@vcall 81 Ptr{Float64} GetPoint (vtkIdType,)
@vcall 82 None GetPoint (vtkIdType, Ptr{Float64})
@vcall 83 Ptr{vtkCell} GetCell (vtkIdType,)
@vcall 84 None GetCell (vtkIdType, Ptr{vtkGenericCell})
@vcall 85 None GetCellBounds (vtkIdType, Ptr{Float64})
@vcall 86 Int32 GetCellType (vtkIdType,)
@vcall 80 vtkIdType GetNumberOfCells ()
@vcall 88 None GetCellPoints (vtkIdType, Ptr{vtkIdList})
@vcall 89 None GetPointCells (vtkIdType, Ptr{vtkIdList})
@vcall 26 None Initialize ()
@vcall 98 Int32 GetMaxCellSize ()
@vcall 90 None GetCellNeighbors (vtkIdType, Ptr{vtkIdList}, Ptr{vtkIdList})
@vcall 97 None GetScalarRange (Ptr{Float64},)
@mcall Ptr{Float64} GetScalarRange () _ZN17vtkStructuredGrid14GetScalarRangeEv "libvtkFiltering"
@mcall None SetDimensions (Int32, Int32, Int32) _ZN17vtkStructuredGrid13SetDimensionsEiii "libvtkFiltering"
@mcall None SetDimensions (Ptr{Int32},) _ZN17vtkStructuredGrid13SetDimensionsEPi "libvtkFiltering"
@vcall 103 Ptr{Int32} GetDimensions ()
@vcall 104 None GetDimensions (Ptr{Int32},)
@mcall Int32 GetDataDimension () _ZN17vtkStructuredGrid16GetDataDimensionEv "libvtkFiltering"
@mcall None SetExtent (Ptr{Int32},) _ZN17vtkStructuredGrid9SetExtentEPi "libvtkFiltering"
@mcall None SetExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN17vtkStructuredGrid9SetExtentEiiiiii "libvtkFiltering"
@vcall 105 Ptr{Int32} GetExtent ()
@vcall 106 None GetExtent (Void, Void, Void, Void, Void, Void)
@vcall 107 None GetExtent (Ptr{Int32},)
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 71 Int32 GetExtentType ()
@mcall None BlankPoint (vtkIdType,) _ZN17vtkStructuredGrid10BlankPointEx "libvtkFiltering"
@mcall None UnBlankPoint (vtkIdType,) _ZN17vtkStructuredGrid12UnBlankPointEx "libvtkFiltering"
@mcall None BlankCell (vtkIdType,) _ZN17vtkStructuredGrid9BlankCellEx "libvtkFiltering"
@mcall None UnBlankCell (vtkIdType,) _ZN17vtkStructuredGrid11UnBlankCellEx "libvtkFiltering"
@mcall Ptr{vtkUnsignedCharArray} GetPointVisibilityArray () _ZN17vtkStructuredGrid23GetPointVisibilityArrayEv "libvtkFiltering"
@mcall None SetPointVisibilityArray (Ptr{vtkUnsignedCharArray},) _ZN17vtkStructuredGrid23SetPointVisibilityArrayEP20vtkUnsignedCharArray "libvtkFiltering"
@mcall Ptr{vtkUnsignedCharArray} GetCellVisibilityArray () _ZN17vtkStructuredGrid22GetCellVisibilityArrayEv "libvtkFiltering"
@mcall None SetCellVisibilityArray (Ptr{vtkUnsignedCharArray},) _ZN17vtkStructuredGrid22SetCellVisibilityArrayEP20vtkUnsignedCharArray "libvtkFiltering"
@mcall Uint8 IsPointVisible (vtkIdType,) _ZN17vtkStructuredGrid14IsPointVisibleEx "libvtkFiltering"
@mcall Uint8 IsCellVisible (vtkIdType,) _ZN17vtkStructuredGrid13IsCellVisibleEx "libvtkFiltering"
@mcall Uint8 GetPointBlanking () _ZN17vtkStructuredGrid16GetPointBlankingEv "libvtkFiltering"
@mcall Uint8 GetCellBlanking () _ZN17vtkStructuredGrid15GetCellBlankingEv "libvtkFiltering"
@vcall 72 None Crop ()
@scall Ptr{vtkStructuredGrid} GetData (Ptr{vtkInformation},) _ZN17vtkStructuredGrid7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkStructuredGrid} GetData (Ptr{vtkInformationVector}, Int32) _ZN17vtkStructuredGrid7GetDataEP20vtkInformationVectori "libvtkFiltering"
@mcall None GetPoint (Int32, Int32, Int32, Ptr{Float64}, Bool) _ZN17vtkStructuredGrid8GetPointEiiiPdb "libvtkFiltering"
@mcall None SetPointVisibility (Ptr{vtkStructuredVisibilityConstraint},) _ZN17vtkStructuredGrid18SetPointVisibilityEP33vtkStructuredVisibilityConstraint "libvtkFiltering"
@vcall 108 Ptr{vtkStructuredVisibilityConstraint} GetPointVisibility ()
@mcall None SetCellVisibility (Ptr{vtkStructuredVisibilityConstraint},) _ZN17vtkStructuredGrid17SetCellVisibilityEP33vtkStructuredVisibilityConstraint "libvtkFiltering"
@vcall 109 Ptr{vtkStructuredVisibilityConstraint} GetCellVisibility ()
@mcall None GetCellNeighbors (vtkIdType, Void, Void) _ZN17vtkStructuredGrid16GetCellNeighborsExR9vtkIdListS1_ "libvtkFiltering"
@mcall None InternalStructuredGridCopy (Ptr{vtkStructuredGrid},) _ZN17vtkStructuredGrid26InternalStructuredGridCopyEPS_ "libvtkFiltering"
@mcall None vtkStructuredGrid_eq (Void,) _ZN17vtkStructuredGridaSERKS_ "libvtkFiltering"
