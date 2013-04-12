cur_class = vtkIncrementalPointLocator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIncrementalPointLocator} NewInstance () _ZNK26vtkIncrementalPointLocator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 36 None Initialize ()
@vcall 47 vtkIdType FindClosestInsertedPoint (Ptr{Float64},)
@vcall 48 Int32 InitPointInsertion (Ptr{vtkPoints}, Ptr{Float64})
@vcall 49 Int32 InitPointInsertion (Ptr{vtkPoints}, Ptr{Float64}, vtkIdType)
@vcall 50 vtkIdType IsInsertedPoint (Float64, Float64, Float64)
@vcall 51 vtkIdType IsInsertedPoint (Ptr{Float64},)
@vcall 52 Int32 InsertUniquePoint (Ptr{Float64}, Void)
@vcall 53 None InsertPoint (vtkIdType, Ptr{Float64})
@vcall 54 vtkIdType InsertNextPoint (Ptr{Float64},)
@mcall None vtkIncrementalPointLocator_eq (Void,) _ZN26vtkIncrementalPointLocatoraSERKS_ "libvtkFiltering"
