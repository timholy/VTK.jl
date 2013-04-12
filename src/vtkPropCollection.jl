cur_class = vtkPropCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPropCollection} NewInstance () _ZNK17vtkPropCollection11NewInstanceEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkProp},) _ZN17vtkPropCollection7AddItemEP7vtkProp "libvtkCommon"
@mcall Ptr{vtkProp} GetNextProp () _ZN17vtkPropCollection11GetNextPropEv "libvtkCommon"
@mcall Ptr{vtkProp} GetLastProp () _ZN17vtkPropCollection11GetLastPropEv "libvtkCommon"
@mcall Int32 GetNumberOfPaths () _ZN17vtkPropCollection16GetNumberOfPathsEv "libvtkCommon"
@mcall Ptr{vtkProp} GetNextProp (Void,) _ZN17vtkPropCollection11GetNextPropERPv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN17vtkPropCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkPropCollection_eq (Void,) _ZN17vtkPropCollectionaSERKS_ "libvtkCommon"
