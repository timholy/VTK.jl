cur_class = vtkLabelHierarchyCompositeIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLabelHierarchyCompositeIterator} NewInstance () _ZNK34vtkLabelHierarchyCompositeIterator11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 39 None AddIterator (Ptr{vtkLabelHierarchyIterator},)
@vcall 40 None AddIterator (Ptr{vtkLabelHierarchyIterator}, Int32)
@vcall 41 None ClearIterators ()
@vcall 20 None Begin (Ptr{vtkIdTypeArray},)
@vcall 21 None Next ()
@vcall 22 Bool IsAtEnd ()
@vcall 30 vtkIdType GetLabelId ()
@vcall 31 Ptr{vtkLabelHierarchy} GetHierarchy ()
@vcall 33 None GetNodeGeometry (Ptr{Float64}, Void)
@vcall 34 None BoxNode ()
@vcall 35 None BoxAllNodes (Ptr{vtkPolyData},)
@mcall None vtkLabelHierarchyCompositeIterator_eq (Void,) _ZN34vtkLabelHierarchyCompositeIteratoraSERKS_ "libvtkRendering"
