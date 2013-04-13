cur_class = vtkUndirectedGraph
@scall Ptr{vtkUndirectedGraph} vtkUndirectedGraphNew () _ZN18vtkUndirectedGraph3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkUndirectedGraph8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUndirectedGraph} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkUndirectedGraph12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUndirectedGraph} NewInstance () _ZNK18vtkUndirectedGraph11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@vcall 86 vtkIdType GetInDegree (vtkIdType,)
@vcall 87 vtkInEdgeType GetInEdge (vtkIdType, vtkIdType)
@vcall 88 None GetInEdge (vtkIdType, vtkIdType, Ptr{vtkGraphEdge})
@scall Ptr{vtkUndirectedGraph} GetData (Ptr{vtkInformation},) _ZN18vtkUndirectedGraph7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkUndirectedGraph} GetData (Ptr{vtkInformationVector}, Int32) _ZN18vtkUndirectedGraph7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 85 None GetInEdges (vtkIdType, Ptr{vtkInEdgeIterator})
@vcall 98 Bool IsStructureValid (Ptr{vtkGraph},)
@vcall 101 None GetInEdges (vtkIdType, Void, Void)
@mcall None vtkUndirectedGraph_eq (Void,) _ZN18vtkUndirectedGraphaSERKS_ "libvtkFiltering"
