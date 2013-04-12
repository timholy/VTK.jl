cur_class = vtkUndirectedGraph
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUndirectedGraph} NewInstance () _ZNK18vtkUndirectedGraph11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@vcall 86 vtkIdType GetInDegree (vtkIdType,)
@vcall 87 vtkInEdgeType GetInEdge (vtkIdType, vtkIdType)
@vcall 88 None GetInEdge (vtkIdType, vtkIdType, Ptr{vtkGraphEdge})
@vcall 85 None GetInEdges (vtkIdType, Ptr{vtkInEdgeIterator})
@vcall 98 Bool IsStructureValid (Ptr{vtkGraph},)
@vcall 101 None GetInEdges (vtkIdType, Void, Void)
@mcall None vtkUndirectedGraph_eq (Void,) _ZN18vtkUndirectedGraphaSERKS_ "libvtkFiltering"
