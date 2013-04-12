cur_class = vtkAssemblyPaths
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAssemblyPaths} NewInstance () _ZNK16vtkAssemblyPaths11NewInstanceEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkAssemblyPath},) _ZN16vtkAssemblyPaths7AddItemEP15vtkAssemblyPath "libvtkCommon"
@mcall None RemoveItem (Ptr{vtkAssemblyPath},) _ZN16vtkAssemblyPaths10RemoveItemEP15vtkAssemblyPath "libvtkCommon"
@mcall Int32 IsItemPresent (Ptr{vtkAssemblyPath},) _ZN16vtkAssemblyPaths13IsItemPresentEP15vtkAssemblyPath "libvtkCommon"
@mcall Ptr{vtkAssemblyPath} GetNextItem () _ZN16vtkAssemblyPaths11GetNextItemEv "libvtkCommon"
@vcall 19 Uint64 GetMTime ()
@mcall Ptr{vtkAssemblyPath} GetNextPath (Void,) _ZN16vtkAssemblyPaths11GetNextPathERPv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN16vtkAssemblyPaths7AddItemEP9vtkObject "libvtkCommon"
@mcall None RemoveItem (Ptr{vtkObject},) _ZN16vtkAssemblyPaths10RemoveItemEP9vtkObject "libvtkCommon"
@mcall None RemoveItem (Int32,) _ZN16vtkAssemblyPaths10RemoveItemEi "libvtkCommon"
@mcall Int32 IsItemPresent (Ptr{vtkObject},) _ZN16vtkAssemblyPaths13IsItemPresentEP9vtkObject "libvtkCommon"
@mcall None vtkAssemblyPaths_eq (Void,) _ZN16vtkAssemblyPathsaSERKS_ "libvtkCommon"
