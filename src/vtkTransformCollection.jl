cur_class = vtkTransformCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTransformCollection} NewInstance () _ZNK22vtkTransformCollection11NewInstanceEv "libvtkCommon"
@mcall None AddItem (Ptr{vtkTransform},) _ZN22vtkTransformCollection7AddItemEP12vtkTransform "libvtkCommon"
@mcall Ptr{vtkTransform} GetNextItem () _ZN22vtkTransformCollection11GetNextItemEv "libvtkCommon"
@mcall Ptr{vtkTransform} GetNextTransform (Void,) _ZN22vtkTransformCollection16GetNextTransformERPv "libvtkCommon"
@mcall None AddItem (Ptr{vtkObject},) _ZN22vtkTransformCollection7AddItemEP9vtkObject "libvtkCommon"
@mcall None vtkTransformCollection_eq (Void,) _ZN22vtkTransformCollectionaSERKS_ "libvtkCommon"
