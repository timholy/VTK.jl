cur_class = vtkMutableDirectedGraph
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMutableDirectedGraph} NewInstance () _ZNK23vtkMutableDirectedGraph11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 104 vtkIdType SetNumberOfVertices (vtkIdType,)
@mcall vtkIdType AddVertex () _ZN23vtkMutableDirectedGraph9AddVertexEv "libvtkFiltering"
@mcall vtkIdType AddVertex (Ptr{vtkVariantArray},) _ZN23vtkMutableDirectedGraph9AddVertexEP15vtkVariantArray "libvtkFiltering"
@mcall vtkIdType AddVertex (Void,) _ZN23vtkMutableDirectedGraph9AddVertexERK10vtkVariant "libvtkFiltering"
@mcall vtkEdgeType AddEdge (vtkIdType, vtkIdType) _ZN23vtkMutableDirectedGraph7AddEdgeExx "libvtkFiltering"
@mcall vtkEdgeType AddEdge (vtkIdType, vtkIdType, Ptr{vtkVariantArray}) _ZN23vtkMutableDirectedGraph7AddEdgeExxP15vtkVariantArray "libvtkFiltering"
@mcall vtkEdgeType AddEdge (Void, vtkIdType, Ptr{vtkVariantArray}) _ZN23vtkMutableDirectedGraph7AddEdgeERK10vtkVariantxP15vtkVariantArray "libvtkFiltering"
@mcall vtkEdgeType AddEdge (vtkIdType, Void, Ptr{vtkVariantArray}) _ZN23vtkMutableDirectedGraph7AddEdgeExRK10vtkVariantP15vtkVariantArray "libvtkFiltering"
@mcall vtkEdgeType AddEdge (Void, Void, Ptr{vtkVariantArray}) _ZN23vtkMutableDirectedGraph7AddEdgeERK10vtkVariantS2_P15vtkVariantArray "libvtkFiltering"
@mcall None LazyAddVertex () _ZN23vtkMutableDirectedGraph13LazyAddVertexEv "libvtkFiltering"
@mcall None LazyAddVertex (Ptr{vtkVariantArray},) _ZN23vtkMutableDirectedGraph13LazyAddVertexEP15vtkVariantArray "libvtkFiltering"
@mcall None LazyAddVertex (Void,) _ZN23vtkMutableDirectedGraph13LazyAddVertexERK10vtkVariant "libvtkFiltering"
@mcall None LazyAddEdge (vtkIdType, vtkIdType, Ptr{vtkVariantArray}) _ZN23vtkMutableDirectedGraph11LazyAddEdgeExxP15vtkVariantArray "libvtkFiltering"
@mcall None LazyAddEdge (Void, vtkIdType, Ptr{vtkVariantArray}) _ZN23vtkMutableDirectedGraph11LazyAddEdgeERK10vtkVariantxP15vtkVariantArray "libvtkFiltering"
@mcall None LazyAddEdge (vtkIdType, Void, Ptr{vtkVariantArray}) _ZN23vtkMutableDirectedGraph11LazyAddEdgeExRK10vtkVariantP15vtkVariantArray "libvtkFiltering"
@mcall None LazyAddEdge (Void, Void, Ptr{vtkVariantArray}) _ZN23vtkMutableDirectedGraph11LazyAddEdgeERK10vtkVariantS2_P15vtkVariantArray "libvtkFiltering"
@mcall Ptr{vtkGraphEdge} AddGraphEdge (vtkIdType, vtkIdType) _ZN23vtkMutableDirectedGraph12AddGraphEdgeExx "libvtkFiltering"
@mcall vtkIdType AddChild (vtkIdType, Ptr{vtkVariantArray}) _ZN23vtkMutableDirectedGraph8AddChildExP15vtkVariantArray "libvtkFiltering"
@mcall vtkIdType AddChild (vtkIdType,) _ZN23vtkMutableDirectedGraph8AddChildEx "libvtkFiltering"
@mcall None RemoveVertex (vtkIdType,) _ZN23vtkMutableDirectedGraph12RemoveVertexEx "libvtkFiltering"
@mcall None RemoveEdge (vtkIdType,) _ZN23vtkMutableDirectedGraph10RemoveEdgeEx "libvtkFiltering"
@mcall None RemoveVertices (Ptr{vtkIdTypeArray},) _ZN23vtkMutableDirectedGraph14RemoveVerticesEP14vtkIdTypeArray "libvtkFiltering"
@mcall None RemoveEdges (Ptr{vtkIdTypeArray},) _ZN23vtkMutableDirectedGraph11RemoveEdgesEP14vtkIdTypeArray "libvtkFiltering"
@mcall None vtkMutableDirectedGraph_eq (Void,) _ZN23vtkMutableDirectedGraphaSERKS_ "libvtkFiltering"
