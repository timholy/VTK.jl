cur_class = vtkIncrementalOctreePointLocator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIncrementalOctreePointLocator} NewInstance () _ZNK32vtkIncrementalOctreePointLocator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 55 None SetMaxPointsPerLeaf (Int32,)
@vcall 56 Int32 GetMaxPointsPerLeafMinValue ()
@vcall 57 Int32 GetMaxPointsPerLeafMaxValue ()
@vcall 58 Int32 GetMaxPointsPerLeaf ()
@vcall 59 None SetBuildCubicOctree (Int32,)
@vcall 60 Int32 GetBuildCubicOctree ()
@vcall 61 None BuildCubicOctreeOn ()
@vcall 62 None BuildCubicOctreeOff ()
@vcall 63 Ptr{vtkPoints} GetLocatorPoints ()
@vcall 36 None Initialize ()
@vcall 38 None FreeSearchStructure ()
@vcall 46 None GetBounds (Ptr{Float64},)
@vcall 45 Ptr{Float64} GetBounds ()
@mcall Int32 GetNumberOfPoints () _ZN32vtkIncrementalOctreePointLocator17GetNumberOfPointsEv "libvtkFiltering"
@vcall 47 vtkIdType FindClosestInsertedPoint (Ptr{Float64},)
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@vcall 37 None BuildLocator ()
@vcall 41 vtkIdType FindClosestPoint (Ptr{Float64},)
@vcall 64 vtkIdType FindClosestPoint (Float64, Float64, Float64)
@vcall 65 vtkIdType FindClosestPoint (Ptr{Float64}, Ptr{Float64})
@vcall 66 vtkIdType FindClosestPoint (Float64, Float64, Float64, Ptr{Float64})
@vcall 42 vtkIdType FindClosestPointWithinRadius (Float64, Ptr{Float64}, Void)
@mcall vtkIdType FindClosestPointWithinSquaredRadius (Float64, Ptr{Float64}, Void) _ZN32vtkIncrementalOctreePointLocator35FindClosestPointWithinSquaredRadiusEdPKdRd "libvtkFiltering"
@vcall 44 None FindPointsWithinRadius (Float64, Ptr{Float64}, Ptr{vtkIdList})
@mcall None FindPointsWithinSquaredRadius (Float64, Ptr{Float64}, Ptr{vtkIdList}) _ZN32vtkIncrementalOctreePointLocator29FindPointsWithinSquaredRadiusEdPKdP9vtkIdList "libvtkFiltering"
@vcall 43 None FindClosestNPoints (Int32, Ptr{Float64}, Ptr{vtkIdList})
@vcall 48 Int32 InitPointInsertion (Ptr{vtkPoints}, Ptr{Float64})
@vcall 49 Int32 InitPointInsertion (Ptr{vtkPoints}, Ptr{Float64}, vtkIdType)
@vcall 51 vtkIdType IsInsertedPoint (Ptr{Float64},)
@vcall 50 vtkIdType IsInsertedPoint (Float64, Float64, Float64)
@vcall 52 Int32 InsertUniquePoint (Ptr{Float64}, Void)
@vcall 53 None InsertPoint (vtkIdType, Ptr{Float64})
@vcall 54 vtkIdType InsertNextPoint (Ptr{Float64},)
@mcall None InsertPointWithoutChecking (Ptr{Float64}, Void, Int32) _ZN32vtkIncrementalOctreePointLocator26InsertPointWithoutCheckingEPKdRxi "libvtkFiltering"
@mcall Ptr{vtkIncrementalOctreeNode} GetLeafContainer (Ptr{vtkIncrementalOctreeNode}, Ptr{Float64}) _ZN32vtkIncrementalOctreePointLocator16GetLeafContainerEP24vtkIncrementalOctreeNodePKd "libvtkFiltering"
@mcall vtkIdType FindClosestPointInLeafNode (Ptr{vtkIncrementalOctreeNode}, Ptr{Float64}, Ptr{Float64}) _ZN32vtkIncrementalOctreePointLocator26FindClosestPointInLeafNodeEP24vtkIncrementalOctreeNodePKdPd "libvtkFiltering"
@mcall vtkIdType FindClosestPointInSphere (Ptr{Float64}, Float64, Ptr{vtkIncrementalOctreeNode}, Ptr{Float64}, Ptr{Float64}) _ZN32vtkIncrementalOctreePointLocator24FindClosestPointInSphereEPKddP24vtkIncrementalOctreeNodePdS1_ "libvtkFiltering"
@mcall vtkIdType FindClosestPointInSphereWithoutTolerance (Ptr{Float64}, Float64, Ptr{vtkIncrementalOctreeNode}, Ptr{Float64}) _ZN32vtkIncrementalOctreePointLocator40FindClosestPointInSphereWithoutToleranceEPKddP24vtkIncrementalOctreeNodePd "libvtkFiltering"
@mcall None FindPointsWithinSquaredRadius (Ptr{vtkIncrementalOctreeNode}, Float64, Ptr{Float64}, Ptr{vtkIdList}) _ZN32vtkIncrementalOctreePointLocator29FindPointsWithinSquaredRadiusEP24vtkIncrementalOctreeNodedPKdP9vtkIdList "libvtkFiltering"
@mcall vtkIdType FindClosestPointInSphereWithTolerance (Ptr{Float64}, Float64, Ptr{vtkIncrementalOctreeNode}, Ptr{Float64}) _ZN32vtkIncrementalOctreePointLocator37FindClosestPointInSphereWithToleranceEPKddP24vtkIncrementalOctreeNodePd "libvtkFiltering"
@mcall vtkIdType IsInsertedPoint (Ptr{Float64}, Ptr{Ptr{vtkIncrementalOctreeNode}}) _ZN32vtkIncrementalOctreePointLocator15IsInsertedPointEPKdPP24vtkIncrementalOctreeNode "libvtkFiltering"
@mcall vtkIdType IsInsertedPointForZeroTolerance (Ptr{Float64}, Ptr{Ptr{vtkIncrementalOctreeNode}}) _ZN32vtkIncrementalOctreePointLocator31IsInsertedPointForZeroToleranceEPKdPP24vtkIncrementalOctreeNode "libvtkFiltering"
@mcall vtkIdType IsInsertedPointForNonZeroTolerance (Ptr{Float64}, Ptr{Ptr{vtkIncrementalOctreeNode}}) _ZN32vtkIncrementalOctreePointLocator34IsInsertedPointForNonZeroToleranceEPKdPP24vtkIncrementalOctreeNode "libvtkFiltering"
@mcall vtkIdType FindDuplicatePointInLeafNode (Ptr{vtkIncrementalOctreeNode}, Ptr{Float64}) _ZN32vtkIncrementalOctreePointLocator28FindDuplicatePointInLeafNodeEP24vtkIncrementalOctreeNodePKd "libvtkFiltering"
@mcall vtkIdType FindDuplicateFloatTypePointInVisitedLeafNode (Ptr{vtkIncrementalOctreeNode}, Ptr{Float64}) _ZN32vtkIncrementalOctreePointLocator44FindDuplicateFloatTypePointInVisitedLeafNodeEP24vtkIncrementalOctreeNodePKd "libvtkFiltering"
@mcall vtkIdType FindDuplicateDoubleTypePointInVisitedLeafNode (Ptr{vtkIncrementalOctreeNode}, Ptr{Float64}) _ZN32vtkIncrementalOctreePointLocator45FindDuplicateDoubleTypePointInVisitedLeafNodeEP24vtkIncrementalOctreeNodePKd "libvtkFiltering"
@mcall None vtkIncrementalOctreePointLocator_eq (Void,) _ZN32vtkIncrementalOctreePointLocatoraSERKS_ "libvtkFiltering"
