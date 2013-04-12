cur_class = vtkSelection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSelection} NewInstance () _ZNK12vtkSelection11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 26 None Initialize ()
@vcall 44 Int32 GetDataObjectType ()
@mcall Uint32 GetNumberOfNodes () _ZN12vtkSelection16GetNumberOfNodesEv "libvtkFiltering"
@vcall 77 Ptr{vtkSelectionNode} GetNode (Uint32,)
@vcall 78 None AddNode (Ptr{vtkSelectionNode},)
@vcall 79 None RemoveNode (Uint32,)
@vcall 80 None RemoveNode (Ptr{vtkSelectionNode},)
@vcall 81 None RemoveAllNodes ()
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 82 None Union (Ptr{vtkSelection},)
@vcall 83 None Union (Ptr{vtkSelectionNode},)
@vcall 84 None Subtract (Ptr{vtkSelection},)
@vcall 85 None Subtract (Ptr{vtkSelectionNode},)
@vcall 19 Uint64 GetMTime ()
@vcall 86 None Dump ()
@vcall 87 None Dump (Void,)
@mcall None vtkSelection_eq (Void,) _ZN12vtkSelectionaSERKS_ "libvtkFiltering"
