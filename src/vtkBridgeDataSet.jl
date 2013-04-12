cur_class = vtkBridgeDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBridgeDataSet} NewInstance () _ZNK16vtkBridgeDataSet11NewInstanceEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataSet} GetDataSet () _ZN16vtkBridgeDataSet10GetDataSetEv "libvtkGenericFiltering/Testing/Cxx"
@mcall None SetDataSet (Ptr{vtkDataSet},) _ZN16vtkBridgeDataSet10SetDataSetEP10vtkDataSet "libvtkGenericFiltering/Testing/Cxx"
@vcall 77 vtkIdType GetNumberOfPoints ()
@vcall 78 vtkIdType GetNumberOfCells (Int32,)
@vcall 79 Int32 GetCellDimension ()
@vcall 80 None GetCellTypes (Ptr{vtkCellTypes},)
@vcall 81 Ptr{vtkGenericCellIterator} NewCellIterator (Int32,)
@vcall 82 Ptr{vtkGenericCellIterator} NewBoundaryIterator (Int32, Int32)
@vcall 83 Ptr{vtkGenericPointIterator} NewPointIterator ()
@vcall 95 vtkIdType GetEstimatedSize ()
@vcall 84 Int32 FindCell (Ptr{Float64}, Void, Float64, Void, Ptr{Float64})
@vcall 85 None FindPoint (Ptr{Float64}, Ptr{vtkGenericPointIterator})
@vcall 19 Uint64 GetMTime ()
@vcall 86 None ComputeBounds ()
@mcall None ComputeNumberOfCellsAndTypes () _ZN16vtkBridgeDataSet28ComputeNumberOfCellsAndTypesEv "libvtkGenericFiltering/Testing/Cxx"
@mcall None vtkBridgeDataSet_eq (Void,) _ZN16vtkBridgeDataSetaSERKS_ "libvtkGenericFiltering/Testing/Cxx"
