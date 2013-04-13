cur_class = vtkArrayData
@scall Ptr{vtkArrayData} vtkArrayDataNew () _ZN12vtkArrayData3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkArrayData8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkArrayData} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkArrayData12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkArrayData} NewInstance () _ZNK12vtkArrayData11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkArrayData} GetData (Ptr{vtkInformation},) _ZN12vtkArrayData7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkArrayData} GetData (Ptr{vtkInformationVector}, Int32) _ZN12vtkArrayData7GetDataEP20vtkInformationVectori "libvtkFiltering"
@mcall None AddArray (Ptr{vtkArray},) _ZN12vtkArrayData8AddArrayEP8vtkArray "libvtkFiltering"
@mcall None ClearArrays () _ZN12vtkArrayData11ClearArraysEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfArrays () _ZN12vtkArrayData17GetNumberOfArraysEv "libvtkFiltering"
@mcall Ptr{vtkArray} GetArray (vtkIdType,) _ZN12vtkArrayData8GetArrayEx "libvtkFiltering"
@mcall Ptr{vtkArray} GetArrayByName (Ptr{Uint8},) _ZN12vtkArrayData14GetArrayByNameEPKc "libvtkFiltering"
@vcall 44 Int32 GetDataObjectType ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@mcall None vtkArrayData_eq (Void,) _ZN12vtkArrayDataaSERKS_ "libvtkFiltering"
