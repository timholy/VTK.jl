cur_class = vtkBitArrayIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBitArrayIterator} NewInstance () _ZNK19vtkBitArrayIterator11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize (Ptr{vtkAbstractArray},)
@mcall Ptr{vtkAbstractArray} GetArray () _ZN19vtkBitArrayIterator8GetArrayEv "libvtkCommon"
@mcall Ptr{Int32} GetTuple (vtkIdType,) _ZN19vtkBitArrayIterator8GetTupleEx "libvtkCommon"
@mcall Int32 GetValue (vtkIdType,) _ZN19vtkBitArrayIterator8GetValueEx "libvtkCommon"
@mcall vtkIdType GetNumberOfTuples () _ZN19vtkBitArrayIterator17GetNumberOfTuplesEv "libvtkCommon"
@mcall vtkIdType GetNumberOfValues () _ZN19vtkBitArrayIterator17GetNumberOfValuesEv "libvtkCommon"
@mcall Int32 GetNumberOfComponents () _ZN19vtkBitArrayIterator21GetNumberOfComponentsEv "libvtkCommon"
@vcall 21 Int32 GetDataType ()
@mcall Int32 GetDataTypeSize () _ZN19vtkBitArrayIterator15GetDataTypeSizeEv "libvtkCommon"
@mcall None SetValue (vtkIdType, Int32) _ZN19vtkBitArrayIterator8SetValueExi "libvtkCommon"
@mcall None SetArray (Ptr{vtkBitArray},) _ZN19vtkBitArrayIterator8SetArrayEP11vtkBitArray "libvtkCommon"
@mcall None vtkBitArrayIterator_eq (Void,) _ZN19vtkBitArrayIteratoraSERKS_ "libvtkCommon"
