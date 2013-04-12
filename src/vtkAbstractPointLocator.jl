cur_class = vtkAbstractPointLocator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractPointLocator} NewInstance () _ZNK23vtkAbstractPointLocator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 41 vtkIdType FindClosestPoint (Ptr{Float64},)
@mcall vtkIdType FindClosestPoint (Float64, Float64, Float64) _ZN23vtkAbstractPointLocator16FindClosestPointEddd "libvtkFiltering"
@vcall 42 vtkIdType FindClosestPointWithinRadius (Float64, Ptr{Float64}, Void)
@vcall 43 None FindClosestNPoints (Int32, Ptr{Float64}, Ptr{vtkIdList})
@mcall None FindClosestNPoints (Int32, Float64, Float64, Float64, Ptr{vtkIdList}) _ZN23vtkAbstractPointLocator18FindClosestNPointsEidddP9vtkIdList "libvtkFiltering"
@vcall 44 None FindPointsWithinRadius (Float64, Ptr{Float64}, Ptr{vtkIdList})
@mcall None FindPointsWithinRadius (Float64, Float64, Float64, Float64, Ptr{vtkIdList}) _ZN23vtkAbstractPointLocator22FindPointsWithinRadiusEddddP9vtkIdList "libvtkFiltering"
@vcall 45 Ptr{Float64} GetBounds ()
@vcall 46 None GetBounds (Ptr{Float64},)
@vcall 38 None FreeSearchStructure ()
@vcall 37 None BuildLocator ()
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@mcall None vtkAbstractPointLocator_eq (Void,) _ZN23vtkAbstractPointLocatoraSERKS_ "libvtkFiltering"
