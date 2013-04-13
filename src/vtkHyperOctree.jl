cur_class = vtkHyperOctree
@scall Ptr{vtkInformationIntegerKey} LEVELS () _ZN14vtkHyperOctree6LEVELSEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} DIMENSION () _ZN14vtkHyperOctree9DIMENSIONEv "libvtkFiltering"
@scall Ptr{vtkInformationDoubleVectorKey} SIZES () _ZN14vtkHyperOctree5SIZESEv "libvtkFiltering"
@scall Ptr{vtkHyperOctree} vtkHyperOctreeNew () _ZN14vtkHyperOctree3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkHyperOctree8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHyperOctree} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkHyperOctree12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctree} NewInstance () _ZNK14vtkHyperOctree11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@vcall 77 None CopyStructure (Ptr{vtkDataSet},)
@mcall Int32 GetDimension () _ZN14vtkHyperOctree12GetDimensionEv "libvtkFiltering"
@mcall None SetDimension (Int32,) _ZN14vtkHyperOctree12SetDimensionEi "libvtkFiltering"
@vcall 80 vtkIdType GetNumberOfCells ()
@mcall vtkIdType GetNumberOfLeaves () _ZN14vtkHyperOctree17GetNumberOfLeavesEv "libvtkFiltering"
@vcall 79 vtkIdType GetNumberOfPoints ()
@mcall vtkIdType GetMaxNumberOfPoints (Int32,) _ZN14vtkHyperOctree20GetMaxNumberOfPointsEi "libvtkFiltering"
@mcall vtkIdType GetMaxNumberOfPointsOnBoundary (Int32,) _ZN14vtkHyperOctree30GetMaxNumberOfPointsOnBoundaryEi "libvtkFiltering"
@mcall vtkIdType GetMaxNumberOfCellsOnBoundary (Int32,) _ZN14vtkHyperOctree29GetMaxNumberOfCellsOnBoundaryEi "libvtkFiltering"
@mcall vtkIdType GetNumberOfLevels () _ZN14vtkHyperOctree17GetNumberOfLevelsEv "libvtkFiltering"
@vcall 101 None SetSize (Float64, Float64, Float64)
@vcall 102 None SetSize (Ptr{Float64},)
@vcall 103 Ptr{Float64} GetSize ()
@vcall 104 None GetSize (Void, Void, Void)
@vcall 105 None GetSize (Ptr{Float64},)
@vcall 106 None SetOrigin (Float64, Float64, Float64)
@vcall 107 None SetOrigin (Ptr{Float64},)
@vcall 108 Ptr{Float64} GetOrigin ()
@vcall 109 None GetOrigin (Void, Void, Void)
@vcall 110 None GetOrigin (Ptr{Float64},)
@mcall Ptr{vtkHyperOctreeCursor} NewCellCursor () _ZN14vtkHyperOctree13NewCellCursorEv "libvtkFiltering"
@mcall None SubdivideLeaf (Ptr{vtkHyperOctreeCursor},) _ZN14vtkHyperOctree13SubdivideLeafEP20vtkHyperOctreeCursor "libvtkFiltering"
@mcall None CollapseTerminalNode (Ptr{vtkHyperOctreeCursor},) _ZN14vtkHyperOctree20CollapseTerminalNodeEP20vtkHyperOctreeCursor "libvtkFiltering"
@vcall 81 Ptr{Float64} GetPoint (vtkIdType,)
@vcall 82 None GetPoint (vtkIdType, Ptr{Float64})
@vcall 83 Ptr{vtkCell} GetCell (vtkIdType,)
@vcall 84 None GetCell (vtkIdType, Ptr{vtkGenericCell})
@vcall 86 Int32 GetCellType (vtkIdType,)
@vcall 88 None GetCellPoints (vtkIdType, Ptr{vtkIdList})
@vcall 111 None GetCellPoints (vtkIdType, Void, Void)
@vcall 89 None GetPointCells (vtkIdType, Ptr{vtkIdList})
@vcall 90 None GetCellNeighbors (vtkIdType, Ptr{vtkIdList}, Ptr{vtkIdList})
@vcall 91 vtkIdType FindPoint (Ptr{Float64},)
@vcall 92 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 93 vtkIdType FindCell (Ptr{Float64}, Ptr{vtkCell}, Ptr{vtkGenericCell}, vtkIdType, Float64, Void, Ptr{Float64}, Ptr{Float64})
@vcall 26 None Initialize ()
@vcall 98 Int32 GetMaxCellSize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@mcall None GetPointsOnFace (Ptr{vtkHyperOctreeCursor}, Int32, Int32, Ptr{vtkHyperOctreePointsGrabber}) _ZN14vtkHyperOctree15GetPointsOnFaceEP20vtkHyperOctreeCursoriiP27vtkHyperOctreePointsGrabber "libvtkFiltering"
@mcall None GetPointsOnParentFaces (Ptr{Int32}, Int32, Ptr{vtkHyperOctreeCursor}, Ptr{vtkHyperOctreePointsGrabber}) _ZN14vtkHyperOctree22GetPointsOnParentFacesEPiiP20vtkHyperOctreeCursorP27vtkHyperOctreePointsGrabber "libvtkFiltering"
@mcall None GetPointsOnEdge (Ptr{vtkHyperOctreeCursor}, Int32, Int32, Int32, Int32, Ptr{vtkHyperOctreePointsGrabber}) _ZN14vtkHyperOctree15GetPointsOnEdgeEP20vtkHyperOctreeCursoriiiiP27vtkHyperOctreePointsGrabber "libvtkFiltering"
@mcall None GetPointsOnParentEdge (Ptr{vtkHyperOctreeCursor}, Int32, Int32, Int32, Int32, Ptr{vtkHyperOctreePointsGrabber}) _ZN14vtkHyperOctree21GetPointsOnParentEdgeEP20vtkHyperOctreeCursoriiiiP27vtkHyperOctreePointsGrabber "libvtkFiltering"
@mcall None GetPointsOnEdge2D (Ptr{vtkHyperOctreeCursor}, Int32, Int32, Ptr{vtkHyperOctreePointsGrabber}) _ZN14vtkHyperOctree17GetPointsOnEdge2DEP20vtkHyperOctreeCursoriiP27vtkHyperOctreePointsGrabber "libvtkFiltering"
@mcall None GetPointsOnParentEdge2D (Ptr{vtkHyperOctreeCursor}, Int32, Int32, Ptr{vtkHyperOctreePointsGrabber}) _ZN14vtkHyperOctree23GetPointsOnParentEdge2DEP20vtkHyperOctreeCursoriiP27vtkHyperOctreePointsGrabber "libvtkFiltering"
@mcall Ptr{vtkDataSetAttributes} GetLeafData () _ZN14vtkHyperOctree11GetLeafDataEv "libvtkFiltering"
@mcall None SetDualGridFlag (Int32,) _ZN14vtkHyperOctree15SetDualGridFlagEi "libvtkFiltering"
@vcall 112 Int32 GetDualGridFlag ()
@vcall 45 Uint64 GetActualMemorySize ()
@scall Ptr{vtkHyperOctree} GetData (Ptr{vtkInformation},) _ZN14vtkHyperOctree7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkHyperOctree} GetData (Ptr{vtkInformationVector}, Int32) _ZN14vtkHyperOctree7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 96 None ComputeBounds ()
@mcall None UpdateDualArrays () _ZN14vtkHyperOctree16UpdateDualArraysEv "libvtkFiltering"
@mcall Ptr{vtkPoints} GetLeafCenters () _ZN14vtkHyperOctree14GetLeafCentersEv "libvtkFiltering"
@mcall Ptr{vtkIdTypeArray} GetCornerLeafIds () _ZN14vtkHyperOctree16GetCornerLeafIdsEv "libvtkFiltering"
@mcall None UpdateGridArrays () _ZN14vtkHyperOctree16UpdateGridArraysEv "libvtkFiltering"
@mcall Ptr{vtkPoints} GetCornerPoints () _ZN14vtkHyperOctree15GetCornerPointsEv "libvtkFiltering"
@mcall Ptr{vtkIdTypeArray} GetLeafCornerIds () _ZN14vtkHyperOctree16GetLeafCornerIdsEv "libvtkFiltering"
@mcall None DeleteInternalArrays () _ZN14vtkHyperOctree20DeleteInternalArraysEv "libvtkFiltering"
@mcall None TraverseDualRecursively (Ptr{vtkHyperOctreeLightWeightCursor}, Ptr{Uint16}, Int32) _ZN14vtkHyperOctree23TraverseDualRecursivelyEP31vtkHyperOctreeLightWeightCursorPti "libvtkFiltering"
@mcall None TraverseGridRecursively (Ptr{vtkHyperOctreeLightWeightCursor}, Ptr{Uint8}, Ptr{Float64}, Ptr{Float64}) _ZN14vtkHyperOctree23TraverseGridRecursivelyEP31vtkHyperOctreeLightWeightCursorPhPdS3_ "libvtkFiltering"
@mcall None EvaluateDualCorner (Ptr{vtkHyperOctreeLightWeightCursor},) _ZN14vtkHyperOctree18EvaluateDualCornerEP31vtkHyperOctreeLightWeightCursor "libvtkFiltering"
@mcall vtkIdType EvaluateGridCorner (Int32, Ptr{vtkHyperOctreeLightWeightCursor}, Ptr{Uint8}, Ptr{Int32}) _ZN14vtkHyperOctree18EvaluateGridCornerEiP31vtkHyperOctreeLightWeightCursorPhPi "libvtkFiltering"
@mcall None GenerateGridNeighborhoodTraversalTable () _ZN14vtkHyperOctree38GenerateGridNeighborhoodTraversalTableEv "libvtkFiltering"
@mcall None GenerateDualNeighborhoodTraversalTable () _ZN14vtkHyperOctree38GenerateDualNeighborhoodTraversalTableEv "libvtkFiltering"
@mcall None BuildLinks () _ZN14vtkHyperOctree10BuildLinksEv "libvtkFiltering"
@mcall vtkIdType RecursiveFindPoint (Ptr{Float64}, Ptr{vtkHyperOctreeLightWeightCursor}, Ptr{Float64}, Ptr{Float64}) _ZN14vtkHyperOctree18RecursiveFindPointEPdP31vtkHyperOctreeLightWeightCursorS0_S0_ "libvtkFiltering"
@mcall None vtkHyperOctree_eq (Void,) _ZN14vtkHyperOctreeaSERKS_ "libvtkFiltering"
