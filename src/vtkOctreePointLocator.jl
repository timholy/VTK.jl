cur_class = vtkOctreePointLocator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkOctreePointLocator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOctreePointLocator} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkOctreePointLocator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOctreePointLocator} NewInstance () _ZNK21vtkOctreePointLocator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOctreePointLocator} vtkOctreePointLocatorNew () _ZN21vtkOctreePointLocator3NewEv "libvtkFiltering"
@vcall 47 None SetMaximumPointsPerRegion (Int32,)
@vcall 48 Int32 GetMaximumPointsPerRegion ()
@vcall 49 None SetCreateCubicOctants (Int32,)
@vcall 50 Int32 GetCreateCubicOctants ()
@vcall 51 Float64 GetFudgeFactor ()
@vcall 52 None SetFudgeFactor (Float64,)
@vcall 45 Ptr{Float64} GetBounds ()
@vcall 46 None GetBounds (Ptr{Float64},)
@vcall 53 Int32 GetNumberOfLeafNodes ()
@mcall None GetRegionBounds (Int32, Ptr{Float64}) _ZN21vtkOctreePointLocator15GetRegionBoundsEiPd "libvtkFiltering"
@mcall None GetRegionDataBounds (Int32, Ptr{Float64}) _ZN21vtkOctreePointLocator19GetRegionDataBoundsEiPd "libvtkFiltering"
@mcall Int32 GetRegionContainingPoint (Float64, Float64, Float64) _ZN21vtkOctreePointLocator24GetRegionContainingPointEddd "libvtkFiltering"
@vcall 37 None BuildLocator ()
@vcall 41 vtkIdType FindClosestPoint (Ptr{Float64},)
@mcall vtkIdType FindClosestPoint (Float64, Float64, Float64, Void) _ZN21vtkOctreePointLocator16FindClosestPointEdddRd "libvtkFiltering"
@vcall 42 vtkIdType FindClosestPointWithinRadius (Float64, Ptr{Float64}, Void)
@mcall vtkIdType FindClosestPointInRegion (Int32, Ptr{Float64}, Void) _ZN21vtkOctreePointLocator24FindClosestPointInRegionEiPdRd "libvtkFiltering"
@mcall vtkIdType FindClosestPointInRegion (Int32, Float64, Float64, Float64, Void) _ZN21vtkOctreePointLocator24FindClosestPointInRegionEidddRd "libvtkFiltering"
@vcall 44 None FindPointsWithinRadius (Float64, Ptr{Float64}, Ptr{vtkIdList})
@vcall 43 None FindClosestNPoints (Int32, Ptr{Float64}, Ptr{vtkIdList})
@mcall Ptr{vtkIdTypeArray} GetPointsInRegion (Int32,) _ZN21vtkOctreePointLocator17GetPointsInRegionEi "libvtkFiltering"
@vcall 38 None FreeSearchStructure ()
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@mcall None FindPointsInArea (Ptr{Float64}, Ptr{vtkIdTypeArray}, Bool) _ZN21vtkOctreePointLocator16FindPointsInAreaEPdP14vtkIdTypeArrayb "libvtkFiltering"
@mcall None BuildLeafNodeList (Ptr{vtkOctreePointLocatorNode}, Void) _ZN21vtkOctreePointLocator17BuildLeafNodeListEP25vtkOctreePointLocatorNodeRi "libvtkFiltering"
@mcall Int32 FindRegion (Ptr{vtkOctreePointLocatorNode}, Float32, Float32, Float32) _ZN21vtkOctreePointLocator10FindRegionEP25vtkOctreePointLocatorNodefff "libvtkFiltering"
@mcall Int32 FindRegion (Ptr{vtkOctreePointLocatorNode}, Float64, Float64, Float64) _ZN21vtkOctreePointLocator10FindRegionEP25vtkOctreePointLocatorNodeddd "libvtkFiltering"
@scall None SetDataBoundsToSpatialBounds (Ptr{vtkOctreePointLocatorNode},) _ZN21vtkOctreePointLocator28SetDataBoundsToSpatialBoundsEP25vtkOctreePointLocatorNode "libvtkFiltering"
@scall None DeleteAllDescendants (Ptr{vtkOctreePointLocatorNode},) _ZN21vtkOctreePointLocator20DeleteAllDescendantsEP25vtkOctreePointLocatorNode "libvtkFiltering"
@mcall None FindPointsWithinRadius (Ptr{vtkOctreePointLocatorNode}, Float64, Ptr{Float64}, Ptr{vtkIdList}) _ZN21vtkOctreePointLocator22FindPointsWithinRadiusEP25vtkOctreePointLocatorNodedPKdP9vtkIdList "libvtkFiltering"
@mcall None AddAllPointsInRegion (Ptr{vtkOctreePointLocatorNode}, Ptr{vtkIdList}) _ZN21vtkOctreePointLocator20AddAllPointsInRegionEP25vtkOctreePointLocatorNodeP9vtkIdList "libvtkFiltering"
@mcall None FindPointsInArea (Ptr{vtkOctreePointLocatorNode}, Ptr{Float64}, Ptr{vtkIdTypeArray}) _ZN21vtkOctreePointLocator16FindPointsInAreaEP25vtkOctreePointLocatorNodePdP14vtkIdTypeArray "libvtkFiltering"
@mcall None AddAllPointsInRegion (Ptr{vtkOctreePointLocatorNode}, Ptr{vtkIdTypeArray}) _ZN21vtkOctreePointLocator20AddAllPointsInRegionEP25vtkOctreePointLocatorNodeP14vtkIdTypeArray "libvtkFiltering"
@mcall None DivideRegion (Ptr{vtkOctreePointLocatorNode}, Ptr{Int32}, Int32) _ZN21vtkOctreePointLocator12DivideRegionEP25vtkOctreePointLocatorNodePii "libvtkFiltering"
@mcall Int32 DivideTest (Int32, Int32) _ZN21vtkOctreePointLocator10DivideTestEii "libvtkFiltering"
@mcall None AddPolys (Ptr{vtkOctreePointLocatorNode}, Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN21vtkOctreePointLocator8AddPolysEP25vtkOctreePointLocatorNodeP9vtkPointsP12vtkCellArray "libvtkFiltering"
@mcall Int32 _FindClosestPointInRegion (Int32, Float64, Float64, Float64, Void) _ZN21vtkOctreePointLocator25_FindClosestPointInRegionEidddRd "libvtkFiltering"
@mcall Int32 FindClosestPointInSphere (Float64, Float64, Float64, Float64, Int32, Void) _ZN21vtkOctreePointLocator24FindClosestPointInSphereEddddiRd "libvtkFiltering"
@mcall None vtkOctreePointLocator_eq (Void,) _ZN21vtkOctreePointLocatoraSERKS_ "libvtkFiltering"
