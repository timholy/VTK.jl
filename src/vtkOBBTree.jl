cur_class = vtkOBBTree
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOBBTree} NewInstance () _ZNK10vtkOBBTree11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 62 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void, Void)
@vcall 64 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Ptr{vtkPoints}, Ptr{vtkIdList})
@vcall 63 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void, Void, Ptr{vtkGenericCell})
@vcall 65 None FindClosestPoint (Ptr{Float64}, Ptr{Float64}, Void, Void, Void)
@vcall 66 None FindClosestPoint (Ptr{Float64}, Ptr{Float64}, Ptr{vtkGenericCell}, Void, Void, Void)
@vcall 67 vtkIdType FindClosestPointWithinRadius (Ptr{Float64}, Float64, Ptr{Float64}, Void, Void, Void)
@vcall 68 vtkIdType FindClosestPointWithinRadius (Ptr{Float64}, Float64, Ptr{Float64}, Ptr{vtkGenericCell}, Void, Void, Void)
@vcall 69 vtkIdType FindClosestPointWithinRadius (Ptr{Float64}, Float64, Ptr{Float64}, Ptr{vtkGenericCell}, Void, Void, Void, Void)
@mcall None ComputeOBB (Ptr{vtkDataSet}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN10vtkOBBTree10ComputeOBBEP10vtkDataSetPdS2_S2_S2_S2_ "libvtkGraphics"
@mcall Int32 InsideOrOutside (Ptr{Float64},) _ZN10vtkOBBTree15InsideOrOutsideEPKd "libvtkGraphics"
@mcall Int32 DisjointOBBNodes (Ptr{vtkOBBNode}, Ptr{vtkOBBNode}, Ptr{vtkMatrix4x4}) _ZN10vtkOBBTree16DisjointOBBNodesEP10vtkOBBNodeS1_P12vtkMatrix4x4 "libvtkGraphics"
@mcall Int32 LineIntersectsNode (Ptr{vtkOBBNode}, Ptr{Float64}, Ptr{Float64}) _ZN10vtkOBBTree18LineIntersectsNodeEP10vtkOBBNodePdS2_ "libvtkGraphics"
@mcall Int32 TriangleIntersectsNode (Ptr{vtkOBBNode}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{vtkMatrix4x4}) _ZN10vtkOBBTree22TriangleIntersectsNodeEP10vtkOBBNodePdS2_S2_P12vtkMatrix4x4 "libvtkGraphics"
@mcall Int32 IntersectWithOBBTree (Ptr{vtkOBBTree}, Ptr{vtkMatrix4x4}, Ptr{Void}, Ptr{None}) _ZN10vtkOBBTree20IntersectWithOBBTreeEPS_P12vtkMatrix4x4PFiP10vtkOBBNodeS4_S2_PvES5_ "libvtkGraphics"
@vcall 38 None FreeSearchStructure ()
@vcall 37 None BuildLocator ()
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@mcall None ComputeOBB (Ptr{vtkIdList}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN10vtkOBBTree10ComputeOBBEP9vtkIdListPdS2_S2_S2_S2_ "libvtkGraphics"
@mcall None BuildTree (Ptr{vtkIdList}, Ptr{vtkOBBNode}, Int32) _ZN10vtkOBBTree9BuildTreeEP9vtkIdListP10vtkOBBNodei "libvtkGraphics"
@mcall None DeleteTree (Ptr{vtkOBBNode},) _ZN10vtkOBBTree10DeleteTreeEP10vtkOBBNode "libvtkGraphics"
@mcall None GeneratePolygons (Ptr{vtkOBBNode}, Int32, Int32, Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN10vtkOBBTree16GeneratePolygonsEP10vtkOBBNodeiiP9vtkPointsP12vtkCellArray "libvtkGraphics"
@mcall None vtkOBBTree_eq (Void,) _ZN10vtkOBBTreeaSERKS_ "libvtkGraphics"
