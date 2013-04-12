cur_class = vtkStructuredPointsCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredPointsCollection} NewInstance () _ZNK29vtkStructuredPointsCollection11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkStructuredPoints},) _ZN29vtkStructuredPointsCollection7AddItemEP19vtkStructuredPoints "libvtkFiltering"
@mcall Ptr{vtkStructuredPoints} GetNextItem () _ZN29vtkStructuredPointsCollection11GetNextItemEv "libvtkFiltering"
@mcall Ptr{vtkStructuredPoints} GetNextStructuredPoints (Void,) _ZN29vtkStructuredPointsCollection23GetNextStructuredPointsERPv "libvtkFiltering"
@mcall None AddItem (Ptr{vtkObject},) _ZN29vtkStructuredPointsCollection7AddItemEP9vtkObject "libvtkFiltering"
@mcall None vtkStructuredPointsCollection_eq (Void,) _ZN29vtkStructuredPointsCollectionaSERKS_ "libvtkFiltering"
