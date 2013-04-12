cur_class = vtkBridgeCellIteratorOnDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBridgeCellIteratorOnDataSet} NewInstance () _ZNK30vtkBridgeCellIteratorOnDataSet11NewInstanceEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Begin ()
@vcall 21 Int32 IsAtEnd ()
@vcall 23 None GetCell (Ptr{vtkGenericAdaptorCell},)
@vcall 24 Ptr{vtkGenericAdaptorCell} GetCell ()
@vcall 25 None Next ()
@mcall None InitWithDataSet (Ptr{vtkBridgeDataSet}, Int32) _ZN30vtkBridgeCellIteratorOnDataSet15InitWithDataSetEP16vtkBridgeDataSeti "libvtkGenericFiltering/Testing/Cxx"
@mcall None vtkBridgeCellIteratorOnDataSet_eq (Void,) _ZN30vtkBridgeCellIteratorOnDataSetaSERKS_ "libvtkGenericFiltering/Testing/Cxx"
