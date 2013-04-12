cur_class = vtkFloatArray
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFloatArray} NewInstance () _ZNK13vtkFloatArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 Int32 GetDataType ()
@mcall None GetTupleValue (vtkIdType, Ptr{Float32}) _ZN13vtkFloatArray13GetTupleValueExPf "libvtkCommon"
@mcall None SetTupleValue (vtkIdType, Ptr{Float32}) _ZN13vtkFloatArray13SetTupleValueExPKf "libvtkCommon"
@mcall None InsertTupleValue (vtkIdType, Ptr{Float32}) _ZN13vtkFloatArray16InsertTupleValueExPKf "libvtkCommon"
@mcall vtkIdType InsertNextTupleValue (Ptr{Float32},) _ZN13vtkFloatArray20InsertNextTupleValueEPKf "libvtkCommon"
@mcall Float32 GetValue (vtkIdType,) _ZN13vtkFloatArray8GetValueEx "libvtkCommon"
@mcall None SetValue (vtkIdType, Float32) _ZN13vtkFloatArray8SetValueExf "libvtkCommon"
@mcall None SetNumberOfValues (vtkIdType,) _ZN13vtkFloatArray17SetNumberOfValuesEx "libvtkCommon"
@mcall None InsertValue (vtkIdType, Float32) _ZN13vtkFloatArray11InsertValueExf "libvtkCommon"
@mcall vtkIdType InsertNextValue (Float32,) _ZN13vtkFloatArray15InsertNextValueEf "libvtkCommon"
@mcall Ptr{Float32} GetValueRange (Int32,) _ZN13vtkFloatArray13GetValueRangeEi "libvtkCommon"
@mcall None GetValueRange (Ptr{Float32}, Int32) _ZN13vtkFloatArray13GetValueRangeEPfi "libvtkCommon"
@mcall Ptr{Float32} GetValueRange () _ZN13vtkFloatArray13GetValueRangeEv "libvtkCommon"
@mcall None GetValueRange (Ptr{Float32},) _ZN13vtkFloatArray13GetValueRangeEPf "libvtkCommon"
@mcall Ptr{Float32} WritePointer (vtkIdType, vtkIdType) _ZN13vtkFloatArray12WritePointerExx "libvtkCommon"
@mcall Ptr{Float32} GetPointer (vtkIdType,) _ZN13vtkFloatArray10GetPointerEx "libvtkCommon"
@mcall None SetArray (Ptr{Float32}, vtkIdType, Int32) _ZN13vtkFloatArray8SetArrayEPfxi "libvtkCommon"
@mcall None SetArray (Ptr{Float32}, vtkIdType, Int32, Int32) _ZN13vtkFloatArray8SetArrayEPfxii "libvtkCommon"
@mcall None vtkFloatArray_eq (Void,) _ZN13vtkFloatArrayaSERKS_ "libvtkCommon"
