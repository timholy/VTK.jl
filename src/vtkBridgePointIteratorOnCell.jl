cur_class = vtkBridgePointIteratorOnCell
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBridgePointIteratorOnCell} NewInstance () _ZNK28vtkBridgePointIteratorOnCell11NewInstanceEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Begin ()
@vcall 21 Int32 IsAtEnd ()
@vcall 22 None Next ()
@vcall 23 Ptr{Float64} GetPosition ()
@vcall 24 None GetPosition (Ptr{Float64},)
@vcall 25 vtkIdType GetId ()
@mcall None InitWithCell (Ptr{vtkBridgeCell},) _ZN28vtkBridgePointIteratorOnCell12InitWithCellEP13vtkBridgeCell "libvtkGenericFiltering/Testing/Cxx"
@mcall None vtkBridgePointIteratorOnCell_eq (Void,) _ZN28vtkBridgePointIteratorOnCellaSERKS_ "libvtkGenericFiltering/Testing/Cxx"
