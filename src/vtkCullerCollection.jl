cur_class = vtkCullerCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCullerCollection} NewInstance () _ZNK19vtkCullerCollection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkCuller},) _ZN19vtkCullerCollection7AddItemEP9vtkCuller "libvtkRendering"
@mcall Ptr{vtkCuller} GetNextItem () _ZN19vtkCullerCollection11GetNextItemEv "libvtkRendering"
@mcall Ptr{vtkCuller} GetLastItem () _ZN19vtkCullerCollection11GetLastItemEv "libvtkRendering"
@mcall Ptr{vtkCuller} GetNextCuller (Void,) _ZN19vtkCullerCollection13GetNextCullerERPv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN19vtkCullerCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None vtkCullerCollection_eq (Void,) _ZN19vtkCullerCollectionaSERKS_ "libvtkRendering"
