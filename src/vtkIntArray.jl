cur_class = vtkIntArray
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIntArray} NewInstance () _ZNK11vtkIntArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 Int32 GetDataType ()
@mcall None GetTupleValue (vtkIdType, Ptr{Int32}) _ZN11vtkIntArray13GetTupleValueExPi "libvtkCommon"
@mcall None SetTupleValue (vtkIdType, Ptr{Int32}) _ZN11vtkIntArray13SetTupleValueExPKi "libvtkCommon"
@mcall None InsertTupleValue (vtkIdType, Ptr{Int32}) _ZN11vtkIntArray16InsertTupleValueExPKi "libvtkCommon"
@mcall vtkIdType InsertNextTupleValue (Ptr{Int32},) _ZN11vtkIntArray20InsertNextTupleValueEPKi "libvtkCommon"
@mcall Int32 GetValue (vtkIdType,) _ZN11vtkIntArray8GetValueEx "libvtkCommon"
@mcall None SetValue (vtkIdType, Int32) _ZN11vtkIntArray8SetValueExi "libvtkCommon"
@mcall None SetNumberOfValues (vtkIdType,) _ZN11vtkIntArray17SetNumberOfValuesEx "libvtkCommon"
@mcall None InsertValue (vtkIdType, Int32) _ZN11vtkIntArray11InsertValueExi "libvtkCommon"
@mcall vtkIdType InsertNextValue (Int32,) _ZN11vtkIntArray15InsertNextValueEi "libvtkCommon"
@mcall Ptr{Int32} GetValueRange (Int32,) _ZN11vtkIntArray13GetValueRangeEi "libvtkCommon"
@mcall None GetValueRange (Ptr{Int32}, Int32) _ZN11vtkIntArray13GetValueRangeEPii "libvtkCommon"
@mcall Ptr{Int32} GetValueRange () _ZN11vtkIntArray13GetValueRangeEv "libvtkCommon"
@mcall None GetValueRange (Ptr{Int32},) _ZN11vtkIntArray13GetValueRangeEPi "libvtkCommon"
@mcall Ptr{Int32} WritePointer (vtkIdType, vtkIdType) _ZN11vtkIntArray12WritePointerExx "libvtkCommon"
@mcall Ptr{Int32} GetPointer (vtkIdType,) _ZN11vtkIntArray10GetPointerEx "libvtkCommon"
@mcall None SetArray (Ptr{Int32}, vtkIdType, Int32) _ZN11vtkIntArray8SetArrayEPixi "libvtkCommon"
@mcall None SetArray (Ptr{Int32}, vtkIdType, Int32, Int32) _ZN11vtkIntArray8SetArrayEPixii "libvtkCommon"
@mcall None vtkIntArray_eq (Void,) _ZN11vtkIntArrayaSERKS_ "libvtkCommon"
