cur_class = vtkMutableUndirectedGraph
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMutableUndirectedGraph} NewInstance () _ZNK25vtkMutableUndirectedGraph11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 104 vtkIdType SetNumberOfVertices (vtkIdType,)
@mcall vtkIdType AddVertex () _ZN25vtkMutableUndirectedGraph9AddVertexEv "libvtkFiltering"
@mcall vtkIdType AddVertex (Ptr{vtkVariantArray},) _ZN25vtkMutableUndirectedGraph9AddVertexEP15vtkVariantArray "libvtkFiltering"
@mcall vtkIdType AddVertex (Void,) _ZN25vtkMutableUndirectedGraph9AddVertexERK10vtkVariant "libvtkFiltering"
@mcall vtkEdgeType AddEdge (vtkIdType, vtkIdType) _ZN25vtkMutableUndirectedGraph7AddEdgeExx "libvtkFiltering"
@mcall vtkEdgeType AddEdge (vtkIdType, vtkIdType, Ptr{vtkVariantArray}) _ZN25vtkMutableUndirectedGraph7AddEdgeExxP15vtkVariantArray "libvtkFiltering"
@mcall vtkEdgeType AddEdge (Void, vtkIdType, Ptr{vtkVariantArray}) _ZN25vtkMutableUndirectedGraph7AddEdgeERK10vtkVariantxP15vtkVariantArray "libvtkFiltering"
@mcall vtkEdgeType AddEdge (vtkIdType, Void, Ptr{vtkVariantArray}) _ZN25vtkMutableUndirectedGraph7AddEdgeExRK10vtkVariantP15vtkVariantArray "libvtkFiltering"
@mcall vtkEdgeType AddEdge (Void, Void, Ptr{vtkVariantArray}) _ZN25vtkMutableUndirectedGraph7AddEdgeERK10vtkVariantS2_P15vtkVariantArray "libvtkFiltering"
@mcall None LazyAddVertex () _ZN25vtkMutableUndirectedGraph13LazyAddVertexEv "libvtkFiltering"
@mcall None LazyAddVertex (Ptr{vtkVariantArray},) _ZN25vtkMutableUndirectedGraph13LazyAddVertexEP15vtkVariantArray "libvtkFiltering"
@mcall None LazyAddVertex (Void,) _ZN25vtkMutableUndirectedGraph13LazyAddVertexERK10vtkVariant "libvtkFiltering"
@mcall None LazyAddEdge (vtkIdType, vtkIdType) _ZN25vtkMutableUndirectedGraph11LazyAddEdgeExx "libvtkFiltering"
@mcall None LazyAddEdge (vtkIdType, vtkIdType, Ptr{vtkVariantArray}) _ZN25vtkMutableUndirectedGraph11LazyAddEdgeExxP15vtkVariantArray "libvtkFiltering"
@mcall None LazyAddEdge (Void, vtkIdType, Ptr{vtkVariantArray}) _ZN25vtkMutableUndirectedGraph11LazyAddEdgeERK10vtkVariantxP15vtkVariantArray "libvtkFiltering"
@mcall None LazyAddEdge (vtkIdType, Void, Ptr{vtkVariantArray}) _ZN25vtkMutableUndirectedGraph11LazyAddEdgeExRK10vtkVariantP15vtkVariantArray "libvtkFiltering"
@mcall None LazyAddEdge (Void, Void, Ptr{vtkVariantArray}) _ZN25vtkMutableUndirectedGraph11LazyAddEdgeERK10vtkVariantS2_P15vtkVariantArray "libvtkFiltering"
@mcall Ptr{vtkGraphEdge} AddGraphEdge (vtkIdType, vtkIdType) _ZN25vtkMutableUndirectedGraph12AddGraphEdgeExx "libvtkFiltering"
@mcall None RemoveVertex (vtkIdType,) _ZN25vtkMutableUndirectedGraph12RemoveVertexEx "libvtkFiltering"
@mcall None RemoveEdge (vtkIdType,) _ZN25vtkMutableUndirectedGraph10RemoveEdgeEx "libvtkFiltering"
@mcall None RemoveVertices (Ptr{vtkIdTypeArray},) _ZN25vtkMutableUndirectedGraph14RemoveVerticesEP14vtkIdTypeArray "libvtkFiltering"
@mcall None RemoveEdges (Ptr{vtkIdTypeArray},) _ZN25vtkMutableUndirectedGraph11RemoveEdgesEP14vtkIdTypeArray "libvtkFiltering"
@mcall None vtkMutableUndirectedGraph_eq (Void,) _ZN25vtkMutableUndirectedGraphaSERKS_ "libvtkFiltering"
