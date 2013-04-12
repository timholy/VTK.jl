cur_class = vtkIdTypeArray
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIdTypeArray} NewInstance () _ZNK14vtkIdTypeArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 Int32 GetDataType ()
@mcall None GetTupleValue (vtkIdType, Ptr{vtkIdType}) _ZN14vtkIdTypeArray13GetTupleValueExPx "libvtkCommon"
@mcall None SetTupleValue (vtkIdType, Ptr{vtkIdType}) _ZN14vtkIdTypeArray13SetTupleValueExPKx "libvtkCommon"
@mcall None InsertTupleValue (vtkIdType, Ptr{vtkIdType}) _ZN14vtkIdTypeArray16InsertTupleValueExPKx "libvtkCommon"
@mcall vtkIdType InsertNextTupleValue (Ptr{vtkIdType},) _ZN14vtkIdTypeArray20InsertNextTupleValueEPKx "libvtkCommon"
@mcall vtkIdType GetValue (vtkIdType,) _ZN14vtkIdTypeArray8GetValueEx "libvtkCommon"
@mcall None SetValue (vtkIdType, vtkIdType) _ZN14vtkIdTypeArray8SetValueExx "libvtkCommon"
@mcall None SetNumberOfValues (vtkIdType,) _ZN14vtkIdTypeArray17SetNumberOfValuesEx "libvtkCommon"
@mcall None InsertValue (vtkIdType, vtkIdType) _ZN14vtkIdTypeArray11InsertValueExx "libvtkCommon"
@mcall vtkIdType InsertNextValue (vtkIdType,) _ZN14vtkIdTypeArray15InsertNextValueEx "libvtkCommon"
@mcall Ptr{vtkIdType} GetValueRange (Int32,) _ZN14vtkIdTypeArray13GetValueRangeEi "libvtkCommon"
@mcall None GetValueRange (Ptr{vtkIdType}, Int32) _ZN14vtkIdTypeArray13GetValueRangeEPxi "libvtkCommon"
@mcall Ptr{vtkIdType} GetValueRange () _ZN14vtkIdTypeArray13GetValueRangeEv "libvtkCommon"
@mcall None GetValueRange (Ptr{vtkIdType},) _ZN14vtkIdTypeArray13GetValueRangeEPx "libvtkCommon"
@mcall Ptr{vtkIdType} WritePointer (vtkIdType, vtkIdType) _ZN14vtkIdTypeArray12WritePointerExx "libvtkCommon"
@mcall Ptr{vtkIdType} GetPointer (vtkIdType,) _ZN14vtkIdTypeArray10GetPointerEx "libvtkCommon"
@mcall None SetArray (Ptr{vtkIdType}, vtkIdType, Int32) _ZN14vtkIdTypeArray8SetArrayEPxxi "libvtkCommon"
@mcall None SetArray (Ptr{vtkIdType}, vtkIdType, Int32, Int32) _ZN14vtkIdTypeArray8SetArrayEPxxii "libvtkCommon"
@mcall None vtkIdTypeArray_eq (Void,) _ZN14vtkIdTypeArrayaSERKS_ "libvtkCommon"
