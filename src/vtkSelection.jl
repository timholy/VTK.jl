cur_class = vtkSelection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkSelection8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSelection} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkSelection12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSelection} NewInstance () _ZNK12vtkSelection11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSelection} vtkSelectionNew () _ZN12vtkSelection3NewEv "libvtkFiltering"
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
@scall Ptr{vtkSelection} GetData (Ptr{vtkInformation},) _ZN12vtkSelection7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkSelection} GetData (Ptr{vtkInformationVector}, Int32) _ZN12vtkSelection7GetDataEP20vtkInformationVectori "libvtkFiltering"
@mcall None vtkSelection_eq (Void,) _ZN12vtkSelectionaSERKS_ "libvtkFiltering"
