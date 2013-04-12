cur_class = vtkGraphInternals
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphInternals} NewInstance () _ZNK17vtkGraphInternals11NewInstanceEv "libvtkFiltering"
@mcall None RemoveEdgeFromOutList (vtkIdType, Void) _ZN17vtkGraphInternals21RemoveEdgeFromOutListExRSt6vectorI14vtkOutEdgeTypeSaIS1_EE "libvtkFiltering"
@mcall None RemoveEdgeFromInList (vtkIdType, Void) _ZN17vtkGraphInternals20RemoveEdgeFromInListExRSt6vectorI13vtkInEdgeTypeSaIS1_EE "libvtkFiltering"
@mcall None ReplaceEdgeFromOutList (vtkIdType, vtkIdType, Void) _ZN17vtkGraphInternals22ReplaceEdgeFromOutListExxRSt6vectorI14vtkOutEdgeTypeSaIS1_EE "libvtkFiltering"
@mcall None ReplaceEdgeFromInList (vtkIdType, vtkIdType, Void) _ZN17vtkGraphInternals21ReplaceEdgeFromInListExxRSt6vectorI13vtkInEdgeTypeSaIS1_EE "libvtkFiltering"
@mcall None vtkGraphInternals_eq (Void,) _ZN17vtkGraphInternalsaSERKS_ "libvtkFiltering"
