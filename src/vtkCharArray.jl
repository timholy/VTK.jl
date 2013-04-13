cur_class = vtkCharArray
@scall Ptr{vtkCharArray} vtkCharArrayNew () _ZN12vtkCharArray3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkCharArray8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCharArray} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkCharArray12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCharArray} NewInstance () _ZNK12vtkCharArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 Int32 GetDataType ()
@mcall None GetTupleValue (vtkIdType, Ptr{Uint8}) _ZN12vtkCharArray13GetTupleValueExPc "libvtkCommon"
@mcall None SetTupleValue (vtkIdType, Ptr{Uint8}) _ZN12vtkCharArray13SetTupleValueExPKc "libvtkCommon"
@mcall None InsertTupleValue (vtkIdType, Ptr{Uint8}) _ZN12vtkCharArray16InsertTupleValueExPKc "libvtkCommon"
@mcall vtkIdType InsertNextTupleValue (Ptr{Uint8},) _ZN12vtkCharArray20InsertNextTupleValueEPKc "libvtkCommon"
@mcall Uint8 GetValue (vtkIdType,) _ZN12vtkCharArray8GetValueEx "libvtkCommon"
@mcall None SetValue (vtkIdType, Uint8) _ZN12vtkCharArray8SetValueExc "libvtkCommon"
@mcall None SetNumberOfValues (vtkIdType,) _ZN12vtkCharArray17SetNumberOfValuesEx "libvtkCommon"
@mcall None InsertValue (vtkIdType, Uint8) _ZN12vtkCharArray11InsertValueExc "libvtkCommon"
@mcall vtkIdType InsertNextValue (Uint8,) _ZN12vtkCharArray15InsertNextValueEc "libvtkCommon"
@mcall Ptr{Uint8} GetValueRange (Int32,) _ZN12vtkCharArray13GetValueRangeEi "libvtkCommon"
@mcall None GetValueRange (Ptr{Uint8}, Int32) _ZN12vtkCharArray13GetValueRangeEPci "libvtkCommon"
@mcall Ptr{Uint8} GetValueRange () _ZN12vtkCharArray13GetValueRangeEv "libvtkCommon"
@mcall None GetValueRange (Ptr{Uint8},) _ZN12vtkCharArray13GetValueRangeEPc "libvtkCommon"
@scall Uint8 GetDataTypeValueMin () _ZN12vtkCharArray19GetDataTypeValueMinEv "libvtkCommon"
@scall Uint8 GetDataTypeValueMax () _ZN12vtkCharArray19GetDataTypeValueMaxEv "libvtkCommon"
@mcall Ptr{Uint8} WritePointer (vtkIdType, vtkIdType) _ZN12vtkCharArray12WritePointerExx "libvtkCommon"
@mcall Ptr{Uint8} GetPointer (vtkIdType,) _ZN12vtkCharArray10GetPointerEx "libvtkCommon"
@mcall None SetArray (Ptr{Uint8}, vtkIdType, Int32) _ZN12vtkCharArray8SetArrayEPcxi "libvtkCommon"
@mcall None SetArray (Ptr{Uint8}, vtkIdType, Int32, Int32) _ZN12vtkCharArray8SetArrayEPcxii "libvtkCommon"
@mcall None vtkCharArray_eq (Void,) _ZN12vtkCharArrayaSERKS_ "libvtkCommon"
