cur_class = vtkLongArray
@scall Ptr{vtkLongArray} vtkLongArrayNew () _ZN12vtkLongArray3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkLongArray8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLongArray} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkLongArray12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLongArray} NewInstance () _ZNK12vtkLongArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 Int32 GetDataType ()
@mcall None GetTupleValue (vtkIdType, Ptr{Int64}) _ZN12vtkLongArray13GetTupleValueExPl "libvtkCommon"
@mcall None SetTupleValue (vtkIdType, Ptr{Int64}) _ZN12vtkLongArray13SetTupleValueExPKl "libvtkCommon"
@mcall None InsertTupleValue (vtkIdType, Ptr{Int64}) _ZN12vtkLongArray16InsertTupleValueExPKl "libvtkCommon"
@mcall vtkIdType InsertNextTupleValue (Ptr{Int64},) _ZN12vtkLongArray20InsertNextTupleValueEPKl "libvtkCommon"
@mcall Int64 GetValue (vtkIdType,) _ZN12vtkLongArray8GetValueEx "libvtkCommon"
@mcall None SetValue (vtkIdType, Int64) _ZN12vtkLongArray8SetValueExl "libvtkCommon"
@mcall None SetNumberOfValues (vtkIdType,) _ZN12vtkLongArray17SetNumberOfValuesEx "libvtkCommon"
@mcall None InsertValue (vtkIdType, Int64) _ZN12vtkLongArray11InsertValueExl "libvtkCommon"
@mcall vtkIdType InsertNextValue (Int64,) _ZN12vtkLongArray15InsertNextValueEl "libvtkCommon"
@mcall Ptr{Int64} GetValueRange (Int32,) _ZN12vtkLongArray13GetValueRangeEi "libvtkCommon"
@mcall None GetValueRange (Ptr{Int64}, Int32) _ZN12vtkLongArray13GetValueRangeEPli "libvtkCommon"
@mcall Ptr{Int64} GetValueRange () _ZN12vtkLongArray13GetValueRangeEv "libvtkCommon"
@mcall None GetValueRange (Ptr{Int64},) _ZN12vtkLongArray13GetValueRangeEPl "libvtkCommon"
@scall Int64 GetDataTypeValueMin () _ZN12vtkLongArray19GetDataTypeValueMinEv "libvtkCommon"
@scall Int64 GetDataTypeValueMax () _ZN12vtkLongArray19GetDataTypeValueMaxEv "libvtkCommon"
@mcall Ptr{Int64} WritePointer (vtkIdType, vtkIdType) _ZN12vtkLongArray12WritePointerExx "libvtkCommon"
@mcall Ptr{Int64} GetPointer (vtkIdType,) _ZN12vtkLongArray10GetPointerEx "libvtkCommon"
@mcall None SetArray (Ptr{Int64}, vtkIdType, Int32) _ZN12vtkLongArray8SetArrayEPlxi "libvtkCommon"
@mcall None SetArray (Ptr{Int64}, vtkIdType, Int32, Int32) _ZN12vtkLongArray8SetArrayEPlxii "libvtkCommon"
@mcall None vtkLongArray_eq (Void,) _ZN12vtkLongArrayaSERKS_ "libvtkCommon"
