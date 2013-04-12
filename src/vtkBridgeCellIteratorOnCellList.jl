cur_class = vtkBridgeCellIteratorOnCellList
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBridgeCellIteratorOnCellList} NewInstance () _ZNK31vtkBridgeCellIteratorOnCellList11NewInstanceEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Begin ()
@vcall 21 Int32 IsAtEnd ()
@vcall 23 None GetCell (Ptr{vtkGenericAdaptorCell},)
@vcall 24 Ptr{vtkGenericAdaptorCell} GetCell ()
@vcall 25 None Next ()
@mcall None InitWithCells (Ptr{vtkIdList}, Ptr{vtkBridgeDataSet}) _ZN31vtkBridgeCellIteratorOnCellList13InitWithCellsEP9vtkIdListP16vtkBridgeDataSet "libvtkGenericFiltering/Testing/Cxx"
@mcall None vtkBridgeCellIteratorOnCellList_eq (Void,) _ZN31vtkBridgeCellIteratorOnCellListaSERKS_ "libvtkGenericFiltering/Testing/Cxx"
