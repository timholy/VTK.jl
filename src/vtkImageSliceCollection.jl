cur_class = vtkImageSliceCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSliceCollection} NewInstance () _ZNK23vtkImageSliceCollection11NewInstanceEv "libvtkRendering"
@mcall None Sort () _ZN23vtkImageSliceCollection4SortEv "libvtkRendering"
@mcall None AddItem (Ptr{vtkImageSlice},) _ZN23vtkImageSliceCollection7AddItemEP13vtkImageSlice "libvtkRendering"
@mcall Ptr{vtkImageSlice} GetNextImage () _ZN23vtkImageSliceCollection12GetNextImageEv "libvtkRendering"
@mcall Ptr{vtkImageSlice} GetNextImage (Void,) _ZN23vtkImageSliceCollection12GetNextImageERPv "libvtkRendering"
@mcall Ptr{vtkImageSlice} GetNextItem () _ZN23vtkImageSliceCollection11GetNextItemEv "libvtkRendering"
@vcall 20 None DeleteElement (Ptr{vtkCollectionElement},)
@mcall None AddItem (Ptr{vtkObject},) _ZN23vtkImageSliceCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None AddItem (Ptr{vtkProp},) _ZN23vtkImageSliceCollection7AddItemEP7vtkProp "libvtkRendering"
@mcall None vtkImageSliceCollection_eq (Void,) _ZN23vtkImageSliceCollectionaSERKS_ "libvtkRendering"
