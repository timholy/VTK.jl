cur_class = vtkAssemblyPath
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAssemblyPath} NewInstance () _ZNK15vtkAssemblyPath11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddNode (Ptr{vtkProp}, Ptr{vtkMatrix4x4}) _ZN15vtkAssemblyPath7AddNodeEP7vtkPropP12vtkMatrix4x4 "libvtkCommon"
@mcall Ptr{vtkAssemblyNode} GetNextNode () _ZN15vtkAssemblyPath11GetNextNodeEv "libvtkCommon"
@mcall Ptr{vtkAssemblyNode} GetFirstNode () _ZN15vtkAssemblyPath12GetFirstNodeEv "libvtkCommon"
@mcall Ptr{vtkAssemblyNode} GetLastNode () _ZN15vtkAssemblyPath11GetLastNodeEv "libvtkCommon"
@mcall None DeleteLastNode () _ZN15vtkAssemblyPath14DeleteLastNodeEv "libvtkCommon"
@mcall None ShallowCopy (Ptr{vtkAssemblyPath},) _ZN15vtkAssemblyPath11ShallowCopyEPS_ "libvtkCommon"
@vcall 19 Uint64 GetMTime ()
@mcall Ptr{vtkAssemblyNode} GetNextNode (Void,) _ZN15vtkAssemblyPath11GetNextNodeERPv "libvtkCommon"
@mcall None AddNode (Ptr{vtkAssemblyNode},) _ZN15vtkAssemblyPath7AddNodeEP15vtkAssemblyNode "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN15vtkAssemblyPath7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkAssemblyPath_eq (Void,) _ZN15vtkAssemblyPathaSERKS_ "libvtkCommon"
