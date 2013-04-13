cur_class = vtkStructuredData
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkStructuredData8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredData} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkStructuredData12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredData} NewInstance () _ZNK17vtkStructuredData11NewInstanceEv "libvtkCommon"
@scall Int32 SetDimensions (Ptr{Int32}, Ptr{Int32}) _ZN17vtkStructuredData13SetDimensionsEPiS0_ "libvtkCommon"
@scall Int32 SetExtent (Ptr{Int32}, Ptr{Int32}) _ZN17vtkStructuredData9SetExtentEPiS0_ "libvtkCommon"
@scall Int32 GetDataDescription (Ptr{Int32},) _ZN17vtkStructuredData18GetDataDescriptionEPi "libvtkCommon"
@scall Int32 GetDataDimension (Int32,) _ZN17vtkStructuredData16GetDataDimensionEi "libvtkCommon"
@scall None GetCellPoints (vtkIdType, Ptr{vtkIdList}, Int32, Ptr{Int32}) _ZN17vtkStructuredData13GetCellPointsExP9vtkIdListiPi "libvtkCommon"
@scall None GetPointCells (vtkIdType, Ptr{vtkIdList}, Ptr{Int32}) _ZN17vtkStructuredData13GetPointCellsExP9vtkIdListPi "libvtkCommon"
@scall None GetCellNeighbors (vtkIdType, Ptr{vtkIdList}, Ptr{vtkIdList}, Ptr{Int32}) _ZN17vtkStructuredData16GetCellNeighborsExP9vtkIdListS1_Pi "libvtkCommon"
@scall vtkIdType ComputePointIdForExtent (Ptr{Int32}, Ptr{Int32}) _ZN17vtkStructuredData23ComputePointIdForExtentEPiS0_ "libvtkCommon"
@scall vtkIdType ComputeCellIdForExtent (Ptr{Int32}, Ptr{Int32}) _ZN17vtkStructuredData22ComputeCellIdForExtentEPiS0_ "libvtkCommon"
@scall vtkIdType ComputePointId (Ptr{Int32}, Ptr{Int32}) _ZN17vtkStructuredData14ComputePointIdEPiS0_ "libvtkCommon"
@scall vtkIdType ComputeCellId (Ptr{Int32}, Ptr{Int32}) _ZN17vtkStructuredData13ComputeCellIdEPiS0_ "libvtkCommon"
@scall None ComputeCellStructuredCoords (vtkIdType, Ptr{Int32}, Ptr{Int32}) _ZN17vtkStructuredData27ComputeCellStructuredCoordsExPiS0_ "libvtkCommon"
@scall None ComputePointStructuredCoords (vtkIdType, Ptr{Int32}, Ptr{Int32}) _ZN17vtkStructuredData28ComputePointStructuredCoordsExPiS0_ "libvtkCommon"
@mcall None vtkStructuredData_eq (Void,) _ZN17vtkStructuredDataaSERKS_ "libvtkCommon"
