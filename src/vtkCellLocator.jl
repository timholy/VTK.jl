cur_class = vtkCellLocator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkCellLocator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCellLocator} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkCellLocator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellLocator} NewInstance () _ZNK14vtkCellLocator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCellLocator} vtkCellLocatorNew () _ZN14vtkCellLocator3NewEv "libvtkFiltering"
@mcall None SetNumberOfCellsPerBucket (Int32,) _ZN14vtkCellLocator25SetNumberOfCellsPerBucketEi "libvtkFiltering"
@mcall Int32 GetNumberOfCellsPerBucket () _ZN14vtkCellLocator25GetNumberOfCellsPerBucketEv "libvtkFiltering"
@vcall 61 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 62 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void, Void)
@vcall 64 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Ptr{vtkPoints}, Ptr{vtkIdList})
@vcall 63 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void, Void, Ptr{vtkGenericCell})
@vcall 65 None FindClosestPoint (Ptr{Float64}, Ptr{Float64}, Void, Void, Void)
@vcall 66 None FindClosestPoint (Ptr{Float64}, Ptr{Float64}, Ptr{vtkGenericCell}, Void, Void, Void)
@vcall 67 vtkIdType FindClosestPointWithinRadius (Ptr{Float64}, Float64, Ptr{Float64}, Void, Void, Void)
@vcall 68 vtkIdType FindClosestPointWithinRadius (Ptr{Float64}, Float64, Ptr{Float64}, Ptr{vtkGenericCell}, Void, Void, Void)
@vcall 69 vtkIdType FindClosestPointWithinRadius (Ptr{Float64}, Float64, Ptr{Float64}, Ptr{vtkGenericCell}, Void, Void, Void, Void)
@vcall 77 Ptr{vtkIdList} GetCells (Int32,)
@vcall 78 Int32 GetNumberOfBuckets ()
@vcall 72 vtkIdType FindCell (Ptr{Float64},)
@vcall 73 vtkIdType FindCell (Ptr{Float64}, Float64, Ptr{vtkGenericCell}, Ptr{Float64}, Ptr{Float64})
@vcall 70 None FindCellsWithinBounds (Ptr{Float64}, Ptr{vtkIdList})
@vcall 71 None FindCellsAlongLine (Ptr{Float64}, Ptr{Float64}, Float64, Ptr{vtkIdList})
@vcall 38 None FreeSearchStructure ()
@vcall 37 None BuildLocator ()
@vcall 79 None BuildLocatorIfNeeded ()
@vcall 80 None ForceBuildLocator ()
@vcall 81 None BuildLocatorInternal ()
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@mcall None GetBucketNeighbors (Ptr{Int32}, Int32, Int32) _ZN14vtkCellLocator18GetBucketNeighborsEPiii "libvtkFiltering"
@mcall None GetOverlappingBuckets (Ptr{Float64}, Ptr{Int32}, Float64, Ptr{Int32}, Ptr{Int32}) _ZN14vtkCellLocator21GetOverlappingBucketsEPdPidS1_S1_ "libvtkFiltering"
@mcall None ClearCellHasBeenVisited () _ZN14vtkCellLocator23ClearCellHasBeenVisitedEv "libvtkFiltering"
@mcall None ClearCellHasBeenVisited (Int32,) _ZN14vtkCellLocator23ClearCellHasBeenVisitedEi "libvtkFiltering"
@mcall Float64 Distance2ToBucket (Ptr{Float64}, Ptr{Int32}) _ZN14vtkCellLocator17Distance2ToBucketEPdPi "libvtkFiltering"
@mcall Float64 Distance2ToBounds (Ptr{Float64}, Ptr{Float64}) _ZN14vtkCellLocator17Distance2ToBoundsEPdS0_ "libvtkFiltering"
@mcall None MarkParents (Ptr{None}, Int32, Int32, Int32, Int32, Int32) _ZN14vtkCellLocator11MarkParentsEPviiiii "libvtkFiltering"
@mcall None GetChildren (Int32, Int32, Ptr{Int32}) _ZN14vtkCellLocator11GetChildrenEiiPi "libvtkFiltering"
@mcall Int32 GenerateIndex (Int32, Int32, Int32, Int32, Int32, Void) _ZN14vtkCellLocator13GenerateIndexEiiiiiRx "libvtkFiltering"
@mcall None GenerateFace (Int32, Int32, Int32, Int32, Int32, Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN14vtkCellLocator12GenerateFaceEiiiiiP9vtkPointsP12vtkCellArray "libvtkFiltering"
@mcall None ComputeOctantBounds (Int32, Int32, Int32) _ZN14vtkCellLocator19ComputeOctantBoundsEiii "libvtkFiltering"
@mcall Int32 IsInOctantBounds (Ptr{Float64},) _ZN14vtkCellLocator16IsInOctantBoundsEPd "libvtkFiltering"
@mcall None vtkCellLocator_eq (Void,) _ZN14vtkCellLocatoraSERKS_ "libvtkFiltering"
