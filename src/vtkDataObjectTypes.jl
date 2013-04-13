cur_class = vtkDataObjectTypes
@scall Ptr{vtkDataObjectTypes} vtkDataObjectTypesNew () _ZN18vtkDataObjectTypes3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkDataObjectTypes8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataObjectTypes} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkDataObjectTypes12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataObjectTypes} NewInstance () _ZNK18vtkDataObjectTypes11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{Uint8} GetClassNameFromTypeId (Int32,) _ZN18vtkDataObjectTypes22GetClassNameFromTypeIdEi "libvtkFiltering"
@scall Int32 GetTypeIdFromClassName (Ptr{Uint8},) _ZN18vtkDataObjectTypes22GetTypeIdFromClassNameEPKc "libvtkFiltering"
@scall Ptr{vtkDataObject} NewDataObject (Ptr{Uint8},) _ZN18vtkDataObjectTypes13NewDataObjectEPKc "libvtkFiltering"
@scall Ptr{vtkDataObject} NewDataObject (Int32,) _ZN18vtkDataObjectTypes13NewDataObjectEi "libvtkFiltering"
@mcall None vtkDataObjectTypes_eq (Void,) _ZN18vtkDataObjectTypesaSERKS_ "libvtkFiltering"
