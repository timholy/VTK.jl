cur_class = vtkDataSetCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetCollection} NewInstance () _ZNK20vtkDataSetCollection11NewInstanceEv "libvtkFiltering"
@mcall None AddItem (Ptr{vtkDataSet},) _ZN20vtkDataSetCollection7AddItemEP10vtkDataSet "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetNextItem () _ZN20vtkDataSetCollection11GetNextItemEv "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetNextDataSet () _ZN20vtkDataSetCollection14GetNextDataSetEv "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetItem (Int32,) _ZN20vtkDataSetCollection7GetItemEi "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetDataSet (Int32,) _ZN20vtkDataSetCollection10GetDataSetEi "libvtkFiltering"
@mcall Ptr{vtkDataSet} GetNextDataSet (Void,) _ZN20vtkDataSetCollection14GetNextDataSetERPv "libvtkFiltering"
@mcall None AddItem (Ptr{vtkObject},) _ZN20vtkDataSetCollection7AddItemEP9vtkObject "libvtkFiltering"
@mcall None vtkDataSetCollection_eq (Void,) _ZN20vtkDataSetCollectionaSERKS_ "libvtkFiltering"
