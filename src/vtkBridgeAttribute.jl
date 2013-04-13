cur_class = vtkBridgeAttribute
@scall Ptr{vtkBridgeAttribute} vtkBridgeAttributeNew () _ZN18vtkBridgeAttribute3NewEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkBridgeAttribute8IsTypeOfEPKc "libvtkGenericFiltering/Testing/Cxx"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBridgeAttribute} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkBridgeAttribute12SafeDownCastEP13vtkObjectBase "libvtkGenericFiltering/Testing/Cxx"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBridgeAttribute} NewInstance () _ZNK18vtkBridgeAttribute11NewInstanceEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{Uint8} GetName ()
@vcall 21 Int32 GetNumberOfComponents ()
@vcall 22 Int32 GetCentering ()
@vcall 23 Int32 GetType ()
@vcall 24 Int32 GetComponentType ()
@vcall 25 vtkIdType GetSize ()
@vcall 26 Uint64 GetActualMemorySize ()
@vcall 27 Ptr{Float64} GetRange (Int32,)
@vcall 28 None GetRange (Int32, Ptr{Float64})
@vcall 29 Float64 GetMaxNorm ()
@vcall 30 Ptr{Float64} GetTuple (Ptr{vtkGenericAdaptorCell},)
@vcall 31 None GetTuple (Ptr{vtkGenericAdaptorCell}, Ptr{Float64})
@vcall 32 Ptr{Float64} GetTuple (Ptr{vtkGenericCellIterator},)
@vcall 33 None GetTuple (Ptr{vtkGenericCellIterator}, Ptr{Float64})
@vcall 34 Ptr{Float64} GetTuple (Ptr{vtkGenericPointIterator},)
@vcall 35 None GetTuple (Ptr{vtkGenericPointIterator}, Ptr{Float64})
@vcall 36 None GetComponent (Int32, Ptr{vtkGenericCellIterator}, Ptr{Float64})
@vcall 37 Float64 GetComponent (Int32, Ptr{vtkGenericPointIterator})
@vcall 38 None DeepCopy (Ptr{vtkGenericAttribute},)
@vcall 39 None ShallowCopy (Ptr{vtkGenericAttribute},)
@mcall None InitWithPointData (Ptr{vtkPointData}, Int32) _ZN18vtkBridgeAttribute17InitWithPointDataEP12vtkPointDatai "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithCellData (Ptr{vtkCellData}, Int32) _ZN18vtkBridgeAttribute16InitWithCellDataEP11vtkCellDatai "libvtkGenericFiltering/Testing/Cxx"
@mcall None AllocateInternalTuple (Int32,) _ZN18vtkBridgeAttribute21AllocateInternalTupleEi "libvtkGenericFiltering/Testing/Cxx"
@mcall None vtkBridgeAttribute_eq (Void,) _ZN18vtkBridgeAttributeaSERKS_ "libvtkGenericFiltering/Testing/Cxx"
