cur_class = vtkTree
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTree} NewInstance () _ZNK7vtkTree11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@vcall 104 vtkIdType GetRoot ()
@mcall vtkIdType GetNumberOfChildren (vtkIdType,) _ZN7vtkTree19GetNumberOfChildrenEx "libvtkFiltering"
@mcall vtkIdType GetChild (vtkIdType, vtkIdType) _ZN7vtkTree8GetChildExx "libvtkFiltering"
@mcall None GetChildren (vtkIdType, Ptr{vtkAdjacentVertexIterator}) _ZN7vtkTree11GetChildrenExP25vtkAdjacentVertexIterator "libvtkFiltering"
@mcall vtkIdType GetParent (vtkIdType,) _ZN7vtkTree9GetParentEx "libvtkFiltering"
@mcall vtkEdgeType GetParentEdge (vtkIdType,) _ZN7vtkTree13GetParentEdgeEx "libvtkFiltering"
@mcall vtkIdType GetLevel (vtkIdType,) _ZN7vtkTree8GetLevelEx "libvtkFiltering"
@mcall Bool IsLeaf (vtkIdType,) _ZN7vtkTree6IsLeafEx "libvtkFiltering"
@vcall 105 None ReorderChildren (vtkIdType, Ptr{vtkIdTypeArray})
@vcall 98 Bool IsStructureValid (Ptr{vtkGraph},)
@mcall None vtkTree_eq (Void,) _ZN7vtkTreeaSERKS_ "libvtkFiltering"
