cur_class = vtkKdTreePointLocator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkKdTreePointLocator} NewInstance () _ZNK21vtkKdTreePointLocator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 41 vtkIdType FindClosestPoint (Ptr{Float64},)
@vcall 42 vtkIdType FindClosestPointWithinRadius (Float64, Ptr{Float64}, Void)
@vcall 43 None FindClosestNPoints (Int32, Ptr{Float64}, Ptr{vtkIdList})
@vcall 44 None FindPointsWithinRadius (Float64, Ptr{Float64}, Ptr{vtkIdList})
@vcall 38 None FreeSearchStructure ()
@vcall 37 None BuildLocator ()
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@mcall None vtkKdTreePointLocator_eq (Void,) _ZN21vtkKdTreePointLocatoraSERKS_ "libvtkFiltering"
