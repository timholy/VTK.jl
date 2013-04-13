cur_class = vtkIdList
@scall Ptr{vtkIdList} vtkIdListNew () _ZN9vtkIdList3NewEv "libvtkCommon"
@mcall None Initialize () _ZN9vtkIdList10InitializeEv "libvtkCommon"
@mcall Int32 Allocate (vtkIdType, Int32) _ZN9vtkIdList8AllocateExi "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkIdList8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkIdList} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkIdList12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIdList} NewInstance () _ZNK9vtkIdList11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall vtkIdType GetNumberOfIds () _ZN9vtkIdList14GetNumberOfIdsEv "libvtkCommon"
@mcall vtkIdType GetId (vtkIdType,) _ZN9vtkIdList5GetIdEx "libvtkCommon"
@mcall None SetNumberOfIds (vtkIdType,) _ZN9vtkIdList14SetNumberOfIdsEx "libvtkCommon"
@mcall None SetId (vtkIdType, vtkIdType) _ZN9vtkIdList5SetIdExx "libvtkCommon"
@mcall None InsertId (vtkIdType, vtkIdType) _ZN9vtkIdList8InsertIdExx "libvtkCommon"
@mcall vtkIdType InsertNextId (vtkIdType,) _ZN9vtkIdList12InsertNextIdEx "libvtkCommon"
@mcall vtkIdType InsertUniqueId (vtkIdType,) _ZN9vtkIdList14InsertUniqueIdEx "libvtkCommon"
@mcall Ptr{vtkIdType} GetPointer (vtkIdType,) _ZN9vtkIdList10GetPointerEx "libvtkCommon"
@mcall Ptr{vtkIdType} WritePointer (vtkIdType, vtkIdType) _ZN9vtkIdList12WritePointerExx "libvtkCommon"
@mcall None Reset () _ZN9vtkIdList5ResetEv "libvtkCommon"
@mcall None Squeeze () _ZN9vtkIdList7SqueezeEv "libvtkCommon"
@mcall None DeepCopy (Ptr{vtkIdList},) _ZN9vtkIdList8DeepCopyEPS_ "libvtkCommon"
@mcall None DeleteId (vtkIdType,) _ZN9vtkIdList8DeleteIdEx "libvtkCommon"
@mcall vtkIdType IsId (vtkIdType,) _ZN9vtkIdList4IsIdEx "libvtkCommon"
@mcall None IntersectWith (Ptr{vtkIdList},) _ZN9vtkIdList13IntersectWithEPS_ "libvtkCommon"
@mcall None IntersectWith (Void,) _ZN9vtkIdList13IntersectWithERS_ "libvtkCommon"
@mcall Ptr{vtkIdType} Resize (vtkIdType,) _ZN9vtkIdList6ResizeEx "libvtkCommon"
@mcall None vtkIdList_eq (Void,) _ZN9vtkIdListaSERKS_ "libvtkCommon"
