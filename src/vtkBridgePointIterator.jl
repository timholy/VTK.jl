cur_class = vtkBridgePointIterator
@scall Ptr{vtkBridgePointIterator} vtkBridgePointIteratorNew () _ZN22vtkBridgePointIterator3NewEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkBridgePointIterator8IsTypeOfEPKc "libvtkGenericFiltering/Testing/Cxx"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBridgePointIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkBridgePointIterator12SafeDownCastEP13vtkObjectBase "libvtkGenericFiltering/Testing/Cxx"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBridgePointIterator} NewInstance () _ZNK22vtkBridgePointIterator11NewInstanceEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Begin ()
@vcall 21 Int32 IsAtEnd ()
@vcall 22 None Next ()
@vcall 23 Ptr{Float64} GetPosition ()
@vcall 24 None GetPosition (Ptr{Float64},)
@vcall 25 vtkIdType GetId ()
@mcall None InitWithDataSet (Ptr{vtkBridgeDataSet},) _ZN22vtkBridgePointIterator15InitWithDataSetEP16vtkBridgeDataSet "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithOnePoint (Ptr{vtkBridgeDataSet}, vtkIdType) _ZN22vtkBridgePointIterator16InitWithOnePointEP16vtkBridgeDataSetx "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithCell (Ptr{vtkBridgeCell},) _ZN22vtkBridgePointIterator12InitWithCellEP13vtkBridgeCell "libvtkGenericFiltering/Testing/Cxx"
@mcall None vtkBridgePointIterator_eq (Void,) _ZN22vtkBridgePointIteratoraSERKS_ "libvtkGenericFiltering/Testing/Cxx"
