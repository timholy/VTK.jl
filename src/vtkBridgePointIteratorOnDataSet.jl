cur_class = vtkBridgePointIteratorOnDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBridgePointIteratorOnDataSet} NewInstance () _ZNK31vtkBridgePointIteratorOnDataSet11NewInstanceEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Begin ()
@vcall 21 Int32 IsAtEnd ()
@vcall 22 None Next ()
@vcall 23 Ptr{Float64} GetPosition ()
@vcall 24 None GetPosition (Ptr{Float64},)
@vcall 25 vtkIdType GetId ()
@mcall None InitWithDataSet (Ptr{vtkBridgeDataSet},) _ZN31vtkBridgePointIteratorOnDataSet15InitWithDataSetEP16vtkBridgeDataSet "libvtkGenericFiltering/Testing/Cxx"
@mcall None vtkBridgePointIteratorOnDataSet_eq (Void,) _ZN31vtkBridgePointIteratorOnDataSetaSERKS_ "libvtkGenericFiltering/Testing/Cxx"
