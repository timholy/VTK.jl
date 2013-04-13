cur_class = vtkDoubleArray
@scall Ptr{vtkDoubleArray} vtkDoubleArrayNew () _ZN14vtkDoubleArray3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkDoubleArray8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDoubleArray} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkDoubleArray12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDoubleArray} NewInstance () _ZNK14vtkDoubleArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 Int32 GetDataType ()
@mcall None GetTupleValue (vtkIdType, Ptr{Float64}) _ZN14vtkDoubleArray13GetTupleValueExPd "libvtkCommon"
@mcall None SetTupleValue (vtkIdType, Ptr{Float64}) _ZN14vtkDoubleArray13SetTupleValueExPKd "libvtkCommon"
@mcall None InsertTupleValue (vtkIdType, Ptr{Float64}) _ZN14vtkDoubleArray16InsertTupleValueExPKd "libvtkCommon"
@mcall vtkIdType InsertNextTupleValue (Ptr{Float64},) _ZN14vtkDoubleArray20InsertNextTupleValueEPKd "libvtkCommon"
@mcall Float64 GetValue (vtkIdType,) _ZN14vtkDoubleArray8GetValueEx "libvtkCommon"
@mcall None SetValue (vtkIdType, Float64) _ZN14vtkDoubleArray8SetValueExd "libvtkCommon"
@mcall None SetNumberOfValues (vtkIdType,) _ZN14vtkDoubleArray17SetNumberOfValuesEx "libvtkCommon"
@mcall None InsertValue (vtkIdType, Float64) _ZN14vtkDoubleArray11InsertValueExd "libvtkCommon"
@mcall vtkIdType InsertNextValue (Float64,) _ZN14vtkDoubleArray15InsertNextValueEd "libvtkCommon"
@mcall Ptr{Float64} GetValueRange (Int32,) _ZN14vtkDoubleArray13GetValueRangeEi "libvtkCommon"
@mcall None GetValueRange (Ptr{Float64}, Int32) _ZN14vtkDoubleArray13GetValueRangeEPdi "libvtkCommon"
@mcall Ptr{Float64} GetValueRange () _ZN14vtkDoubleArray13GetValueRangeEv "libvtkCommon"
@mcall None GetValueRange (Ptr{Float64},) _ZN14vtkDoubleArray13GetValueRangeEPd "libvtkCommon"
@scall Float64 GetDataTypeValueMin () _ZN14vtkDoubleArray19GetDataTypeValueMinEv "libvtkCommon"
@scall Float64 GetDataTypeValueMax () _ZN14vtkDoubleArray19GetDataTypeValueMaxEv "libvtkCommon"
@mcall Ptr{Float64} WritePointer (vtkIdType, vtkIdType) _ZN14vtkDoubleArray12WritePointerExx "libvtkCommon"
@mcall Ptr{Float64} GetPointer (vtkIdType,) _ZN14vtkDoubleArray10GetPointerEx "libvtkCommon"
@mcall None SetArray (Ptr{Float64}, vtkIdType, Int32) _ZN14vtkDoubleArray8SetArrayEPdxi "libvtkCommon"
@mcall None SetArray (Ptr{Float64}, vtkIdType, Int32, Int32) _ZN14vtkDoubleArray8SetArrayEPdxii "libvtkCommon"
@mcall None vtkDoubleArray_eq (Void,) _ZN14vtkDoubleArrayaSERKS_ "libvtkCommon"
