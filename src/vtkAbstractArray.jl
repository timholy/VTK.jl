cur_class = vtkAbstractArray
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkAbstractArray8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAbstractArray} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkAbstractArray12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractArray} NewInstance () _ZNK16vtkAbstractArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 Allocate (vtkIdType, vtkIdType)
@vcall 21 None Initialize ()
@vcall 22 Int32 GetDataType ()
@vcall 23 Int32 GetDataTypeSize ()
@scall Int32 GetDataTypeSize (Int32,) _ZN16vtkAbstractArray15GetDataTypeSizeEi "libvtkCommon"
@vcall 24 Int32 GetElementComponentSize ()
@vcall 25 None SetNumberOfComponents (Int32,)
@vcall 26 Int32 GetNumberOfComponentsMinValue ()
@vcall 27 Int32 GetNumberOfComponentsMaxValue ()
@mcall Int32 GetNumberOfComponents () _ZN16vtkAbstractArray21GetNumberOfComponentsEv "libvtkCommon"
@mcall None SetComponentName (vtkIdType, Ptr{Uint8}) _ZN16vtkAbstractArray16SetComponentNameExPKc "libvtkCommon"
@mcall Ptr{Uint8} GetComponentName (vtkIdType,) _ZN16vtkAbstractArray16GetComponentNameEx "libvtkCommon"
@mcall Bool HasAComponentName () _ZN16vtkAbstractArray17HasAComponentNameEv "libvtkCommon"
@mcall Int32 CopyComponentNames (Ptr{vtkAbstractArray},) _ZN16vtkAbstractArray18CopyComponentNamesEPS_ "libvtkCommon"
@vcall 28 None SetNumberOfTuples (vtkIdType,)
@mcall vtkIdType GetNumberOfTuples () _ZN16vtkAbstractArray17GetNumberOfTuplesEv "libvtkCommon"
@vcall 29 None SetTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray})
@vcall 30 None InsertTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray})
@vcall 31 vtkIdType InsertNextTuple (vtkIdType, Ptr{vtkAbstractArray})
@vcall 32 None GetTuples (Ptr{vtkIdList}, Ptr{vtkAbstractArray})
@vcall 33 None GetTuples (vtkIdType, vtkIdType, Ptr{vtkAbstractArray})
@vcall 34 Ptr{None} GetVoidPointer (vtkIdType,)
@vcall 35 None DeepCopy (Ptr{vtkAbstractArray},)
@vcall 36 None InterpolateTuple (vtkIdType, Ptr{vtkIdList}, Ptr{vtkAbstractArray}, Ptr{Float64})
@vcall 37 None InterpolateTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray}, vtkIdType, Ptr{vtkAbstractArray}, Float64)
@vcall 38 None Squeeze ()
@vcall 39 Int32 Resize (vtkIdType,)
@mcall None Reset () _ZN16vtkAbstractArray5ResetEv "libvtkCommon"
@mcall vtkIdType GetSize () _ZN16vtkAbstractArray7GetSizeEv "libvtkCommon"
@mcall vtkIdType GetMaxId () _ZN16vtkAbstractArray8GetMaxIdEv "libvtkCommon"
@vcall 40 None SetVoidArray (Ptr{None}, vtkIdType, Int32)
@vcall 41 None ExportToVoidPointer (Ptr{None},)
@vcall 42 Uint64 GetActualMemorySize ()
@vcall 43 None SetName (Ptr{Uint8},)
@vcall 44 Ptr{Uint8} GetName ()
@vcall 45 Ptr{Uint8} GetDataTypeAsString ()
@scall Ptr{vtkAbstractArray} CreateArray (Int32,) _ZN16vtkAbstractArray11CreateArrayEi "libvtkCommon"
@vcall 46 Int32 IsNumeric ()
@vcall 47 Ptr{vtkArrayIterator} NewIterator ()
@vcall 48 vtkIdType GetDataSize ()
@vcall 49 vtkIdType LookupValue (vtkVariant,)
@vcall 50 None LookupValue (vtkVariant, Ptr{vtkIdList})
@vcall 51 vtkVariant GetVariantValue (vtkIdType,)
@vcall 52 None InsertVariantValue (vtkIdType, vtkVariant)
@vcall 53 None SetVariantValue (vtkIdType, vtkVariant)
@vcall 54 None DataChanged ()
@vcall 55 None ClearLookup ()
@mcall Ptr{vtkInformation} GetInformation () _ZN16vtkAbstractArray14GetInformationEv "libvtkCommon"
@mcall Bool HasInformation () _ZN16vtkAbstractArray14HasInformationEv "libvtkCommon"
@vcall 56 Int32 CopyInformation (Ptr{vtkInformation}, Int32)
@scall Ptr{vtkInformationIntegerKey} GUI_HIDE () _ZN16vtkAbstractArray8GUI_HIDEEv "libvtkCommon"
@vcall 57 None SetInformation (Ptr{vtkInformation},)
@mcall None vtkAbstractArray_eq (Void,) _ZN16vtkAbstractArrayaSERKS_ "libvtkCommon"
