cur_class = vtkPolyDataCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataCollection} NewInstance () _ZNK21vtkPolyDataCollection11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkPolyData},) _ZN21vtkPolyDataCollection7AddItemEP11vtkPolyData "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetNextItem () _ZN21vtkPolyDataCollection11GetNextItemEv "libvtkFiltering"
@mcall Ptr{vtkPolyData} GetNextPolyData (Void,) _ZN21vtkPolyDataCollection15GetNextPolyDataERPv "libvtkFiltering"
@mcall None AddItem (Ptr{vtkObject},) _ZN21vtkPolyDataCollection7AddItemEP9vtkObject "libvtkFiltering"
@mcall None vtkPolyDataCollection_eq (Void,) _ZN21vtkPolyDataCollectionaSERKS_ "libvtkFiltering"
