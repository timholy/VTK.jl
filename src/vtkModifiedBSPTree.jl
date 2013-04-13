cur_class = vtkModifiedBSPTree
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkModifiedBSPTree8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkModifiedBSPTree} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkModifiedBSPTree12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkModifiedBSPTree} NewInstance () _ZNK18vtkModifiedBSPTree11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkModifiedBSPTree} vtkModifiedBSPTreeNew () _ZN18vtkModifiedBSPTree3NewEv "libvtkGraphics"
@vcall 38 None FreeSearchStructure ()
@vcall 37 None BuildLocator ()
@vcall 39 None GenerateRepresentation (Int32, Ptr{vtkPolyData})
@vcall 77 None GenerateRepresentationLeafs (Ptr{vtkPolyData},)
@vcall 61 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 62 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void, Void)
@vcall 63 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void, Void, Ptr{vtkGenericCell})
@vcall 64 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Ptr{vtkPoints}, Ptr{vtkIdList})
@vcall 78 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Ptr{vtkPoints}, Ptr{vtkIdList})
@vcall 72 vtkIdType FindCell (Ptr{Float64},)
@vcall 73 vtkIdType FindCell (Ptr{Float64}, Float64, Ptr{vtkGenericCell}, Ptr{Float64}, Ptr{Float64})
@vcall 74 Bool InsideCellBounds (Ptr{Float64}, vtkIdType)
@mcall Ptr{vtkIdListCollection} GetLeafNodeCellInformation () _ZN18vtkModifiedBSPTree26GetLeafNodeCellInformationEv "libvtkGraphics"
@mcall None Subdivide (Ptr{BSPNode}, Ptr{Sorted_cell_extents_Lists}, Ptr{vtkDataSet}, vtkIdType, Int32, Int32, vtkIdType, Void) _ZN18vtkModifiedBSPTree9SubdivideEP7BSPNodeP25Sorted_cell_extents_ListsP10vtkDataSetxiixRi "libvtkGraphics"
@vcall 79 Int32 IntersectCellInternal (vtkIdType, Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@mcall None BuildLocatorIfNeeded () _ZN18vtkModifiedBSPTree20BuildLocatorIfNeededEv "libvtkGraphics"
@mcall None ForceBuildLocator () _ZN18vtkModifiedBSPTree17ForceBuildLocatorEv "libvtkGraphics"
@mcall None BuildLocatorInternal () _ZN18vtkModifiedBSPTree20BuildLocatorInternalEv "libvtkGraphics"
@mcall None vtkModifiedBSPTree_eq (Void,) _ZN18vtkModifiedBSPTreeaSERKS_ "libvtkGraphics"
