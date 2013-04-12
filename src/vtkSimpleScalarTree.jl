cur_class = vtkSimpleScalarTree
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSimpleScalarTree} NewInstance () _ZNK19vtkSimpleScalarTree11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 26 None SetBranchingFactor (Int32,)
@vcall 27 Int32 GetBranchingFactorMinValue ()
@vcall 28 Int32 GetBranchingFactorMaxValue ()
@vcall 29 Int32 GetBranchingFactor ()
@vcall 30 Int32 GetLevel ()
@vcall 31 None SetMaxLevel (Int32,)
@vcall 32 Int32 GetMaxLevelMinValue ()
@vcall 33 Int32 GetMaxLevelMaxValue ()
@vcall 34 Int32 GetMaxLevel ()
@vcall 22 None BuildTree ()
@vcall 23 None Initialize ()
@vcall 24 None InitTraversal (Float64,)
@vcall 25 Ptr{vtkCell} GetNextCell (Void, Void, Ptr{vtkDataArray})
@mcall Int32 FindStartLeaf (vtkIdType, Int32) _ZN19vtkSimpleScalarTree13FindStartLeafExi "libvtkFiltering"
@mcall Int32 FindNextLeaf (vtkIdType, Int32) _ZN19vtkSimpleScalarTree12FindNextLeafExi "libvtkFiltering"
@mcall None vtkSimpleScalarTree_eq (Void,) _ZN19vtkSimpleScalarTreeaSERKS_ "libvtkFiltering"
