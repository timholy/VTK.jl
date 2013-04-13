cur_class = vtkVariantArray
@scall Ptr{vtkVariantArray} vtkVariantArrayNew () _ZN15vtkVariantArray3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkVariantArray8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVariantArray} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkVariantArray12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVariantArray} NewInstance () _ZNK15vtkVariantArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 Allocate (vtkIdType, vtkIdType)
@vcall 21 None Initialize ()
@vcall 22 Int32 GetDataType ()
@vcall 23 Int32 GetDataTypeSize ()
@vcall 24 Int32 GetElementComponentSize ()
@vcall 28 None SetNumberOfTuples (vtkIdType,)
@vcall 29 None SetTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray})
@vcall 30 None InsertTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray})
@vcall 31 vtkIdType InsertNextTuple (vtkIdType, Ptr{vtkAbstractArray})
@vcall 34 Ptr{None} GetVoidPointer (vtkIdType,)
@vcall 35 None DeepCopy (Ptr{vtkAbstractArray},)
@vcall 36 None InterpolateTuple (vtkIdType, Ptr{vtkIdList}, Ptr{vtkAbstractArray}, Ptr{Float64})
@vcall 37 None InterpolateTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray}, vtkIdType, Ptr{vtkAbstractArray}, Float64)
@vcall 38 None Squeeze ()
@vcall 39 Int32 Resize (vtkIdType,)
@vcall 40 None SetVoidArray (Ptr{None}, vtkIdType, Int32)
@vcall 42 Uint64 GetActualMemorySize ()
@vcall 46 Int32 IsNumeric ()
@vcall 47 Ptr{vtkArrayIterator} NewIterator ()
@mcall Void GetValue (vtkIdType,) _ZNK15vtkVariantArray8GetValueEx "libvtkCommon"
@mcall None SetValue (vtkIdType, vtkVariant) _ZN15vtkVariantArray8SetValueEx10vtkVariant "libvtkCommon"
@mcall None InsertValue (vtkIdType, vtkVariant) _ZN15vtkVariantArray11InsertValueEx10vtkVariant "libvtkCommon"
@vcall 53 None SetVariantValue (vtkIdType, vtkVariant)
@mcall vtkIdType InsertNextValue (vtkVariant,) _ZN15vtkVariantArray15InsertNextValueE10vtkVariant "libvtkCommon"
@mcall Ptr{vtkVariant} GetPointer (vtkIdType,) _ZN15vtkVariantArray10GetPointerEx "libvtkCommon"
@mcall None SetArray (Ptr{vtkVariant}, vtkIdType, Int32) _ZN15vtkVariantArray8SetArrayEP10vtkVariantxi "libvtkCommon"
@mcall None SetNumberOfValues (vtkIdType,) _ZN15vtkVariantArray17SetNumberOfValuesEx "libvtkCommon"
@mcall vtkIdType GetNumberOfValues () _ZN15vtkVariantArray17GetNumberOfValuesEv "libvtkCommon"
@vcall 49 vtkIdType LookupValue (vtkVariant,)
@vcall 50 None LookupValue (vtkVariant, Ptr{vtkIdList})
@vcall 54 None DataChanged ()
@vcall 58 None DataElementChanged (vtkIdType,)
@vcall 55 None ClearLookup ()
@mcall Ptr{vtkVariant} ResizeAndExtend (vtkIdType,) _ZN15vtkVariantArray15ResizeAndExtendEx "libvtkCommon"
@mcall None vtkVariantArray_eq (Void,) _ZN15vtkVariantArrayaSERKS_ "libvtkCommon"
@mcall None UpdateLookup () _ZN15vtkVariantArray12UpdateLookupEv "libvtkCommon"
