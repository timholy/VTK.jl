cur_class = vtkArrayData
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkArrayData} NewInstance () _ZNK12vtkArrayData11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddArray (Ptr{vtkArray},) _ZN12vtkArrayData8AddArrayEP8vtkArray "libvtkFiltering"
@mcall None ClearArrays () _ZN12vtkArrayData11ClearArraysEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfArrays () _ZN12vtkArrayData17GetNumberOfArraysEv "libvtkFiltering"
@mcall Ptr{vtkArray} GetArray (vtkIdType,) _ZN12vtkArrayData8GetArrayEx "libvtkFiltering"
@mcall Ptr{vtkArray} GetArrayByName (Ptr{Uint8},) _ZN12vtkArrayData14GetArrayByNameEPKc "libvtkFiltering"
@vcall 44 Int32 GetDataObjectType ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@mcall None vtkArrayData_eq (Void,) _ZN12vtkArrayDataaSERKS_ "libvtkFiltering"
