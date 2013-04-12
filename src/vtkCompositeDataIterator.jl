cur_class = vtkCompositeDataIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositeDataIterator} NewInstance () _ZNK24vtkCompositeDataIterator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetDataSet (Ptr{vtkCompositeDataSet},)
@vcall 21 Ptr{vtkCompositeDataSet} GetDataSet ()
@vcall 22 None InitTraversal ()
@vcall 23 None InitReverseTraversal ()
@vcall 24 None GoToFirstItem ()
@vcall 25 None GoToNextItem ()
@vcall 26 Int32 IsDoneWithTraversal ()
@vcall 27 Ptr{vtkDataObject} GetCurrentDataObject ()
@vcall 28 Ptr{vtkInformation} GetCurrentMetaData ()
@vcall 29 Int32 HasCurrentMetaData ()
@vcall 30 None SetVisitOnlyLeaves (Int32,)
@vcall 31 Int32 GetVisitOnlyLeaves ()
@vcall 32 None VisitOnlyLeavesOn ()
@vcall 33 None VisitOnlyLeavesOff ()
@vcall 34 None SetTraverseSubTree (Int32,)
@vcall 35 Int32 GetTraverseSubTree ()
@vcall 36 None TraverseSubTreeOn ()
@vcall 37 None TraverseSubTreeOff ()
@vcall 38 None SetSkipEmptyNodes (Int32,)
@vcall 39 Int32 GetSkipEmptyNodes ()
@vcall 40 None SkipEmptyNodesOn ()
@vcall 41 None SkipEmptyNodesOff ()
@mcall Uint32 GetCurrentFlatIndex () _ZN24vtkCompositeDataIterator19GetCurrentFlatIndexEv "libvtkFiltering"
@vcall 42 Int32 GetReverse ()
@mcall None NextInternal () _ZN24vtkCompositeDataIterator12NextInternalEv "libvtkFiltering"
@mcall vtkCompositeDataSetIndex GetCurrentIndex () _ZN24vtkCompositeDataIterator15GetCurrentIndexEv "libvtkFiltering"
@mcall None vtkCompositeDataIterator_eq (Void,) _ZN24vtkCompositeDataIteratoraSERKS_ "libvtkFiltering"
@mcall Ptr{vtkCompositeDataSetInternals} GetInternals (Ptr{vtkCompositeDataSet},) _ZN24vtkCompositeDataIterator12GetInternalsEP19vtkCompositeDataSet "libvtkFiltering"
@mcall None UpdateLocation () _ZN24vtkCompositeDataIterator14UpdateLocationEv "libvtkFiltering"
