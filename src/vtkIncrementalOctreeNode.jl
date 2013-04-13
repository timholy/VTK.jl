cur_class = vtkIncrementalOctreeNode
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkIncrementalOctreeNode8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkIncrementalOctreeNode} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkIncrementalOctreeNode12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIncrementalOctreeNode} NewInstance () _ZNK24vtkIncrementalOctreeNode11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkIncrementalOctreeNode} vtkIncrementalOctreeNodeNew () _ZN24vtkIncrementalOctreeNode3NewEv "libvtkFiltering"
@vcall 20 Int32 GetNumberOfPoints ()
@vcall 21 Ptr{vtkIdList} GetPointIdSet ()
@mcall None DeleteChildNodes () _ZN24vtkIncrementalOctreeNode16DeleteChildNodesEv "libvtkFiltering"
@mcall None SetBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN24vtkIncrementalOctreeNode9SetBoundsEdddddd "libvtkFiltering"
@mcall None GetBounds (Ptr{Float64},) _ZNK24vtkIncrementalOctreeNode9GetBoundsEPd "libvtkFiltering"
@vcall 22 Ptr{Float64} GetMinBounds ()
@vcall 23 None GetMinBounds (Void, Void, Void)
@vcall 24 None GetMinBounds (Ptr{Float64},)
@vcall 25 Ptr{Float64} GetMaxBounds ()
@vcall 26 None GetMaxBounds (Void, Void, Void)
@vcall 27 None GetMaxBounds (Ptr{Float64},)
@mcall Ptr{Float64} GetMinDataBounds () _ZN24vtkIncrementalOctreeNode16GetMinDataBoundsEv "libvtkFiltering"
@mcall Ptr{Float64} GetMaxDataBounds () _ZN24vtkIncrementalOctreeNode16GetMaxDataBoundsEv "libvtkFiltering"
@mcall Int32 IsLeaf () _ZN24vtkIncrementalOctreeNode6IsLeafEv "libvtkFiltering"
@mcall Int32 GetChildIndex (Ptr{Float64},) _ZN24vtkIncrementalOctreeNode13GetChildIndexEPKd "libvtkFiltering"
@mcall Ptr{vtkIncrementalOctreeNode} GetChild (Int32,) _ZN24vtkIncrementalOctreeNode8GetChildEi "libvtkFiltering"
@mcall Int32 ContainsPoint (Ptr{Float64},) _ZN24vtkIncrementalOctreeNode13ContainsPointEPKd "libvtkFiltering"
@mcall Int32 ContainsPointByData (Ptr{Float64},) _ZN24vtkIncrementalOctreeNode19ContainsPointByDataEPKd "libvtkFiltering"
@mcall Int32 InsertPoint (Ptr{vtkPoints}, Ptr{Float64}, Int32, Ptr{vtkIdType}, Int32) _ZN24vtkIncrementalOctreeNode11InsertPointEP9vtkPointsPKdiPxi "libvtkFiltering"
@mcall Float64 GetDistance2ToInnerBoundary (Ptr{Float64}, Ptr{vtkIncrementalOctreeNode}) _ZN24vtkIncrementalOctreeNode27GetDistance2ToInnerBoundaryEPKdPS_ "libvtkFiltering"
@mcall Float64 GetDistance2ToBoundary (Ptr{Float64}, Ptr{vtkIncrementalOctreeNode}, Int32) _ZN24vtkIncrementalOctreeNode22GetDistance2ToBoundaryEPKdPS_i "libvtkFiltering"
@mcall Float64 GetDistance2ToBoundary (Ptr{Float64}, Ptr{Float64}, Ptr{vtkIncrementalOctreeNode}, Int32) _ZN24vtkIncrementalOctreeNode22GetDistance2ToBoundaryEPKdPdPS_i "libvtkFiltering"
@mcall None ExportAllPointIdsByInsertion (Ptr{vtkIdList},) _ZN24vtkIncrementalOctreeNode28ExportAllPointIdsByInsertionEP9vtkIdList "libvtkFiltering"
@mcall None ExportAllPointIdsByDirectSet (Ptr{vtkIdType}, Ptr{vtkIdList}) _ZN24vtkIncrementalOctreeNode28ExportAllPointIdsByDirectSetEPxP9vtkIdList "libvtkFiltering"
@vcall 28 None SetParent (Ptr{vtkIncrementalOctreeNode},)
@vcall 29 None SetPointIdSet (Ptr{vtkIdList},)
@mcall Int32 CreateChildNodes (Ptr{vtkPoints}, Ptr{vtkIdList}, Ptr{Float64}, Ptr{vtkIdType}, Int32, Int32) _ZN24vtkIncrementalOctreeNode16CreateChildNodesEP9vtkPointsP9vtkIdListPKdPxii "libvtkFiltering"
@mcall None CreatePointIdSet (Int32, Int32) _ZN24vtkIncrementalOctreeNode16CreatePointIdSetEii "libvtkFiltering"
@mcall None DeletePointIdSet () _ZN24vtkIncrementalOctreeNode16DeletePointIdSetEv "libvtkFiltering"
@mcall None UpdateCounterAndDataBounds (Ptr{Float64},) _ZN24vtkIncrementalOctreeNode26UpdateCounterAndDataBoundsEPKd "libvtkFiltering"
@mcall Int32 UpdateCounterAndDataBounds (Ptr{Float64}, Int32, Int32) _ZN24vtkIncrementalOctreeNode26UpdateCounterAndDataBoundsEPKdii "libvtkFiltering"
@mcall Int32 UpdateCounterAndDataBoundsRecursively (Ptr{Float64}, Int32, Int32, Ptr{vtkIncrementalOctreeNode}) _ZN24vtkIncrementalOctreeNode37UpdateCounterAndDataBoundsRecursivelyEPKdiiPS_ "libvtkFiltering"
@mcall Int32 ContainsDuplicatePointsOnly (Ptr{Float64},) _ZN24vtkIncrementalOctreeNode27ContainsDuplicatePointsOnlyEPKd "libvtkFiltering"
@mcall None SeperateExactlyDuplicatePointsFromNewInsertion (Ptr{vtkPoints}, Ptr{vtkIdList}, Ptr{Float64}, Ptr{vtkIdType}, Int32, Int32) _ZN24vtkIncrementalOctreeNode46SeperateExactlyDuplicatePointsFromNewInsertionEP9vtkPointsP9vtkIdListPKdPxii "libvtkFiltering"
@mcall Float64 GetDistance2ToBoundary (Ptr{Float64}, Ptr{Float64}, Int32, Ptr{vtkIncrementalOctreeNode}, Int32) _ZN24vtkIncrementalOctreeNode22GetDistance2ToBoundaryEPKdPdiPS_i "libvtkFiltering"
@mcall None vtkIncrementalOctreeNode_eq (Void,) _ZN24vtkIncrementalOctreeNodeaSERKS_ "libvtkFiltering"
