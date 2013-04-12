cur_class = vtkNonMergingPointLocator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkNonMergingPointLocator} NewInstance () _ZNK25vtkNonMergingPointLocator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 51 vtkIdType IsInsertedPoint (Ptr{Float64},)
@vcall 50 vtkIdType IsInsertedPoint (Float64, Float64, Float64)
@vcall 52 Int32 InsertUniquePoint (Ptr{Float64}, Void)
@mcall None vtkNonMergingPointLocator_eq (Void,) _ZN25vtkNonMergingPointLocatoraSERKS_ "libvtkFiltering"
