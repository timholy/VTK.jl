cur_class = vtkGraph
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN8vtkGraph8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraph} SafeDownCast (Ptr{vtkObjectBase},) _ZN8vtkGraph12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraph} NewInstance () _ZNK8vtkGraph11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 77 Ptr{vtkDataSetAttributes} GetVertexData ()
@vcall 78 Ptr{vtkDataSetAttributes} GetEdgeData ()
@vcall 44 Int32 GetDataObjectType ()
@vcall 26 None Initialize ()
@mcall Ptr{Float64} GetPoint (vtkIdType,) _ZN8vtkGraph8GetPointEx "libvtkFiltering"
@mcall None GetPoint (vtkIdType, Ptr{Float64}) _ZN8vtkGraph8GetPointExPd "libvtkFiltering"
@mcall Ptr{vtkPoints} GetPoints () _ZN8vtkGraph9GetPointsEv "libvtkFiltering"
@vcall 79 None SetPoints (Ptr{vtkPoints},)
@mcall None ComputeBounds () _ZN8vtkGraph13ComputeBoundsEv "libvtkFiltering"
@mcall Ptr{Float64} GetBounds () _ZN8vtkGraph9GetBoundsEv "libvtkFiltering"
@mcall None GetBounds (Ptr{Float64},) _ZN8vtkGraph9GetBoundsEPd "libvtkFiltering"
@vcall 19 Uint64 GetMTime ()
@vcall 80 None GetOutEdges (vtkIdType, Ptr{vtkOutEdgeIterator})
@vcall 81 vtkIdType GetDegree (vtkIdType,)
@vcall 82 vtkIdType GetOutDegree (vtkIdType,)
@vcall 83 vtkOutEdgeType GetOutEdge (vtkIdType, vtkIdType)
@vcall 84 None GetOutEdge (vtkIdType, vtkIdType, Ptr{vtkGraphEdge})
@vcall 85 None GetInEdges (vtkIdType, Ptr{vtkInEdgeIterator})
@vcall 86 vtkIdType GetInDegree (vtkIdType,)
@vcall 87 vtkInEdgeType GetInEdge (vtkIdType, vtkIdType)
@vcall 88 None GetInEdge (vtkIdType, vtkIdType, Ptr{vtkGraphEdge})
@vcall 89 None GetAdjacentVertices (vtkIdType, Ptr{vtkAdjacentVertexIterator})
@vcall 90 None GetEdges (Ptr{vtkEdgeListIterator},)
@vcall 91 vtkIdType GetNumberOfEdges ()
@vcall 92 None GetVertices (Ptr{vtkVertexListIterator},)
@vcall 93 vtkIdType GetNumberOfVertices ()
@mcall None SetDistributedGraphHelper (Ptr{vtkDistributedGraphHelper},) _ZN8vtkGraph25SetDistributedGraphHelperEP25vtkDistributedGraphHelper "libvtkFiltering"
@mcall Ptr{vtkDistributedGraphHelper} GetDistributedGraphHelper () _ZN8vtkGraph25GetDistributedGraphHelperEv "libvtkFiltering"
@mcall vtkIdType FindVertex (Void,) _ZN8vtkGraph10FindVertexERK10vtkVariant "libvtkFiltering"
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 94 None CopyStructure (Ptr{vtkGraph},)
@vcall 95 Bool CheckedShallowCopy (Ptr{vtkGraph},)
@vcall 96 Bool CheckedDeepCopy (Ptr{vtkGraph},)
@vcall 97 None Squeeze ()
@scall Ptr{vtkGraph} GetData (Ptr{vtkInformation},) _ZN8vtkGraph7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkGraph} GetData (Ptr{vtkInformationVector}, Int32) _ZN8vtkGraph7GetDataEP20vtkInformationVectori "libvtkFiltering"
@mcall None ReorderOutVertices (vtkIdType, Ptr{vtkIdTypeArray}) _ZN8vtkGraph18ReorderOutVerticesExP14vtkIdTypeArray "libvtkFiltering"
@mcall Bool IsSameStructure (Ptr{vtkGraph},) _ZN8vtkGraph15IsSameStructureEPS_ "libvtkFiltering"
@mcall vtkIdType GetSourceVertex (vtkIdType,) _ZN8vtkGraph15GetSourceVertexEx "libvtkFiltering"
@mcall vtkIdType GetTargetVertex (vtkIdType,) _ZN8vtkGraph15GetTargetVertexEx "libvtkFiltering"
@mcall None SetEdgePoints (vtkIdType, vtkIdType, Ptr{Float64}) _ZN8vtkGraph13SetEdgePointsExxPd "libvtkFiltering"
@mcall None GetEdgePoints (vtkIdType, Void, Void) _ZN8vtkGraph13GetEdgePointsExRxRPd "libvtkFiltering"
@mcall vtkIdType GetNumberOfEdgePoints (vtkIdType,) _ZN8vtkGraph21GetNumberOfEdgePointsEx "libvtkFiltering"
@mcall Ptr{Float64} GetEdgePoint (vtkIdType, vtkIdType) _ZN8vtkGraph12GetEdgePointExx "libvtkFiltering"
@mcall None ClearEdgePoints (vtkIdType,) _ZN8vtkGraph15ClearEdgePointsEx "libvtkFiltering"
@mcall None SetEdgePoint (vtkIdType, vtkIdType, Ptr{Float64}) _ZN8vtkGraph12SetEdgePointExxPd "libvtkFiltering"
@mcall None SetEdgePoint (vtkIdType, vtkIdType, Float64, Float64, Float64) _ZN8vtkGraph12SetEdgePointExxddd "libvtkFiltering"
@mcall None AddEdgePoint (vtkIdType, Ptr{Float64}) _ZN8vtkGraph12AddEdgePointExPd "libvtkFiltering"
@mcall None AddEdgePoint (vtkIdType, Float64, Float64, Float64) _ZN8vtkGraph12AddEdgePointExddd "libvtkFiltering"
@mcall None ShallowCopyEdgePoints (Ptr{vtkGraph},) _ZN8vtkGraph21ShallowCopyEdgePointsEPS_ "libvtkFiltering"
@mcall None DeepCopyEdgePoints (Ptr{vtkGraph},) _ZN8vtkGraph18DeepCopyEdgePointsEPS_ "libvtkFiltering"
@mcall Ptr{vtkGraphInternals} GetGraphInternals (Bool,) _ZN8vtkGraph17GetGraphInternalsEb "libvtkFiltering"
@mcall None GetInducedEdges (Ptr{vtkIdTypeArray}, Ptr{vtkIdTypeArray}) _ZN8vtkGraph15GetInducedEdgesEP14vtkIdTypeArrayS1_ "libvtkFiltering"
@vcall 74 Ptr{vtkFieldData} GetAttributesAsFieldData (Int32,)
@vcall 76 vtkIdType GetNumberOfElements (Int32,)
@mcall None Dump () _ZN8vtkGraph4DumpEv "libvtkFiltering"
@mcall vtkIdType GetEdgeId (vtkIdType, vtkIdType) _ZN8vtkGraph9GetEdgeIdExx "libvtkFiltering"
@mcall Bool ToDirectedGraph (Ptr{vtkDirectedGraph},) _ZN8vtkGraph15ToDirectedGraphEP16vtkDirectedGraph "libvtkFiltering"
@mcall Bool ToUndirectedGraph (Ptr{vtkUndirectedGraph},) _ZN8vtkGraph17ToUndirectedGraphEP18vtkUndirectedGraph "libvtkFiltering"
@mcall None AddVertexInternal (Ptr{vtkVariantArray}, Ptr{vtkIdType}) _ZN8vtkGraph17AddVertexInternalEP15vtkVariantArrayPx "libvtkFiltering"
@mcall None AddVertexInternal (Void, Ptr{vtkIdType}) _ZN8vtkGraph17AddVertexInternalERK10vtkVariantPx "libvtkFiltering"
@mcall None AddEdgeInternal (vtkIdType, vtkIdType, Bool, Ptr{vtkVariantArray}, Ptr{vtkEdgeType}) _ZN8vtkGraph15AddEdgeInternalExxbP15vtkVariantArrayP11vtkEdgeType "libvtkFiltering"
@mcall None AddEdgeInternal (Void, vtkIdType, Bool, Ptr{vtkVariantArray}, Ptr{vtkEdgeType}) _ZN8vtkGraph15AddEdgeInternalERK10vtkVariantxbP15vtkVariantArrayP11vtkEdgeType "libvtkFiltering"
@mcall None AddEdgeInternal (vtkIdType, Void, Bool, Ptr{vtkVariantArray}, Ptr{vtkEdgeType}) _ZN8vtkGraph15AddEdgeInternalExRK10vtkVariantbP15vtkVariantArrayP11vtkEdgeType "libvtkFiltering"
@mcall None AddEdgeInternal (Void, Void, Bool, Ptr{vtkVariantArray}, Ptr{vtkEdgeType}) _ZN8vtkGraph15AddEdgeInternalERK10vtkVariantS2_bP15vtkVariantArrayP11vtkEdgeType "libvtkFiltering"
@mcall None RemoveVertexInternal (vtkIdType, Bool) _ZN8vtkGraph20RemoveVertexInternalExb "libvtkFiltering"
@mcall None RemoveEdgeInternal (vtkIdType, Bool) _ZN8vtkGraph18RemoveEdgeInternalExb "libvtkFiltering"
@mcall None RemoveVerticesInternal (Ptr{vtkIdTypeArray}, Bool) _ZN8vtkGraph22RemoveVerticesInternalEP14vtkIdTypeArrayb "libvtkFiltering"
@mcall None RemoveEdgesInternal (Ptr{vtkIdTypeArray}, Bool) _ZN8vtkGraph19RemoveEdgesInternalEP14vtkIdTypeArrayb "libvtkFiltering"
@vcall 98 Bool IsStructureValid (Ptr{vtkGraph},)
@vcall 99 None CopyInternal (Ptr{vtkGraph}, Bool)
@mcall None SetInternals (Ptr{vtkGraphInternals},) _ZN8vtkGraph12SetInternalsEP17vtkGraphInternals "libvtkFiltering"
@mcall None SetEdgePoints (Ptr{vtkGraphEdgePoints},) _ZN8vtkGraph13SetEdgePointsEP18vtkGraphEdgePoints "libvtkFiltering"
@mcall None ForceOwnership () _ZN8vtkGraph14ForceOwnershipEv "libvtkFiltering"
@vcall 100 None GetOutEdges (vtkIdType, Void, Void)
@vcall 101 None GetInEdges (vtkIdType, Void, Void)
@mcall None BuildEdgeList () _ZN8vtkGraph13BuildEdgeListEv "libvtkFiltering"
@vcall 102 Ptr{vtkIdTypeArray} GetEdgeList ()
@vcall 103 None SetEdgeList (Ptr{vtkIdTypeArray},)
@mcall None vtkGraph_eq (Void,) _ZN8vtkGraphaSERKS_ "libvtkFiltering"
