cur_class = vtkBitArray
@scall Ptr{vtkBitArray} vtkBitArrayNew () _ZN11vtkBitArray3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkBitArray8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBitArray} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkBitArray12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBitArray} NewInstance () _ZNK11vtkBitArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 Allocate (vtkIdType, vtkIdType)
@vcall 21 None Initialize ()
@vcall 22 Int32 GetDataType ()
@vcall 23 Int32 GetDataTypeSize ()
@vcall 28 None SetNumberOfTuples (vtkIdType,)
@vcall 29 None SetTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray})
@vcall 30 None InsertTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray})
@vcall 31 vtkIdType InsertNextTuple (vtkIdType, Ptr{vtkAbstractArray})
@vcall 58 Ptr{Float64} GetTuple (vtkIdType,)
@vcall 59 None GetTuple (vtkIdType, Ptr{Float64})
@vcall 60 None SetTuple (vtkIdType, Ptr{Float32})
@vcall 61 None SetTuple (vtkIdType, Ptr{Float64})
@vcall 62 None InsertTuple (vtkIdType, Ptr{Float32})
@vcall 63 None InsertTuple (vtkIdType, Ptr{Float64})
@vcall 64 vtkIdType InsertNextTuple (Ptr{Float32},)
@vcall 65 vtkIdType InsertNextTuple (Ptr{Float64},)
@vcall 66 None RemoveTuple (vtkIdType,)
@vcall 67 None RemoveFirstTuple ()
@vcall 68 None RemoveLastTuple ()
@vcall 70 None SetComponent (vtkIdType, Int32, Float64)
@vcall 38 None Squeeze ()
@vcall 39 Int32 Resize (vtkIdType,)
@mcall Int32 GetValue (vtkIdType,) _ZN11vtkBitArray8GetValueEx "libvtkCommon"
@mcall None SetNumberOfValues (vtkIdType,) _ZN11vtkBitArray17SetNumberOfValuesEx "libvtkCommon"
@mcall None SetValue (vtkIdType, Int32) _ZN11vtkBitArray8SetValueExi "libvtkCommon"
@mcall None InsertValue (vtkIdType, Int32) _ZN11vtkBitArray11InsertValueExi "libvtkCommon"
@vcall 53 None SetVariantValue (vtkIdType, vtkVariant)
@mcall vtkIdType InsertNextValue (Int32,) _ZN11vtkBitArray15InsertNextValueEi "libvtkCommon"
@vcall 71 None InsertComponent (vtkIdType, Int32, Float64)
@mcall Ptr{Uint8} GetPointer (vtkIdType,) _ZN11vtkBitArray10GetPointerEx "libvtkCommon"
@mcall Ptr{Uint8} WritePointer (vtkIdType, vtkIdType) _ZN11vtkBitArray12WritePointerExx "libvtkCommon"
@vcall 76 Ptr{None} WriteVoidPointer (vtkIdType, vtkIdType)
@vcall 34 Ptr{None} GetVoidPointer (vtkIdType,)
@vcall 73 None DeepCopy (Ptr{vtkDataArray},)
@vcall 35 None DeepCopy (Ptr{vtkAbstractArray},)
@mcall None SetArray (Ptr{Uint8}, vtkIdType, Int32) _ZN11vtkBitArray8SetArrayEPhxi "libvtkCommon"
@vcall 40 None SetVoidArray (Ptr{None}, vtkIdType, Int32)
@vcall 47 Ptr{vtkArrayIterator} NewIterator ()
@vcall 49 vtkIdType LookupValue (vtkVariant,)
@vcall 50 None LookupValue (vtkVariant, Ptr{vtkIdList})
@mcall vtkIdType LookupValue (Int32,) _ZN11vtkBitArray11LookupValueEi "libvtkCommon"
@mcall None LookupValue (Int32, Ptr{vtkIdList}) _ZN11vtkBitArray11LookupValueEiP9vtkIdList "libvtkCommon"
@vcall 54 None DataChanged ()
@vcall 55 None ClearLookup ()
@mcall Ptr{Uint8} ResizeAndExtend (vtkIdType,) _ZN11vtkBitArray15ResizeAndExtendEx "libvtkCommon"
@mcall None DeepCopy (Void,) _ZN11vtkBitArray8DeepCopyER12vtkDataArray "libvtkCommon"
@mcall None vtkBitArray_eq (Void,) _ZN11vtkBitArrayaSERKS_ "libvtkCommon"
@mcall None UpdateLookup () _ZN11vtkBitArray12UpdateLookupEv "libvtkCommon"
