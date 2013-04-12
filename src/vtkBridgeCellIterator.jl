cur_class = vtkBridgeCellIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBridgeCellIterator} NewInstance () _ZNK21vtkBridgeCellIterator11NewInstanceEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Begin ()
@vcall 21 Int32 IsAtEnd ()
@vcall 22 Ptr{vtkGenericAdaptorCell} NewCell ()
@vcall 23 None GetCell (Ptr{vtkGenericAdaptorCell},)
@vcall 24 Ptr{vtkGenericAdaptorCell} GetCell ()
@vcall 25 None Next ()
@mcall None InitWithDataSet (Ptr{vtkBridgeDataSet}, Int32) _ZN21vtkBridgeCellIterator15InitWithDataSetEP16vtkBridgeDataSeti "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithDataSetBoundaries (Ptr{vtkBridgeDataSet}, Int32, Int32) _ZN21vtkBridgeCellIterator25InitWithDataSetBoundariesEP16vtkBridgeDataSetii "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithOneCell (Ptr{vtkBridgeDataSet}, vtkIdType) _ZN21vtkBridgeCellIterator15InitWithOneCellEP16vtkBridgeDataSetx "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithOneCell (Ptr{vtkBridgeCell},) _ZN21vtkBridgeCellIterator15InitWithOneCellEP13vtkBridgeCell "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithCellBoundaries (Ptr{vtkBridgeCell}, Int32) _ZN21vtkBridgeCellIterator22InitWithCellBoundariesEP13vtkBridgeCelli "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithCells (Ptr{vtkIdList}, Ptr{vtkBridgeDataSet}) _ZN21vtkBridgeCellIterator13InitWithCellsEP9vtkIdListP16vtkBridgeDataSet "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithPoints (Ptr{vtkPoints}, Ptr{vtkIdList}, Int32, vtkIdType) _ZN21vtkBridgeCellIterator14InitWithPointsEP9vtkPointsP9vtkIdListix "libvtkGenericFiltering/Testing/Cxx"
@mcall None vtkBridgeCellIterator_eq (Void,) _ZN21vtkBridgeCellIteratoraSERKS_ "libvtkGenericFiltering/Testing/Cxx"
