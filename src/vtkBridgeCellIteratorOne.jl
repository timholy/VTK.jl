cur_class = vtkBridgeCellIteratorOne
@scall Ptr{vtkBridgeCellIteratorOne} vtkBridgeCellIteratorOneNew () _ZN24vtkBridgeCellIteratorOne3NewEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkBridgeCellIteratorOne8IsTypeOfEPKc "libvtkGenericFiltering/Testing/Cxx"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBridgeCellIteratorOne} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkBridgeCellIteratorOne12SafeDownCastEP13vtkObjectBase "libvtkGenericFiltering/Testing/Cxx"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBridgeCellIteratorOne} NewInstance () _ZNK24vtkBridgeCellIteratorOne11NewInstanceEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Begin ()
@vcall 21 Int32 IsAtEnd ()
@vcall 23 None GetCell (Ptr{vtkGenericAdaptorCell},)
@vcall 24 Ptr{vtkGenericAdaptorCell} GetCell ()
@vcall 25 None Next ()
@mcall None InitWithOneCell (Ptr{vtkBridgeDataSet}, vtkIdType) _ZN24vtkBridgeCellIteratorOne15InitWithOneCellEP16vtkBridgeDataSetx "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithOneCell (Ptr{vtkBridgeCell},) _ZN24vtkBridgeCellIteratorOne15InitWithOneCellEP13vtkBridgeCell "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithPoints (Ptr{vtkPoints}, Ptr{vtkIdList}, Int32, vtkIdType) _ZN24vtkBridgeCellIteratorOne14InitWithPointsEP9vtkPointsP9vtkIdListix "libvtkGenericFiltering/Testing/Cxx"
@mcall None vtkBridgeCellIteratorOne_eq (Void,) _ZN24vtkBridgeCellIteratorOneaSERKS_ "libvtkGenericFiltering/Testing/Cxx"
