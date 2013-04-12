cur_class = vtkFieldData
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFieldData} NewInstance () _ZNK12vtkFieldData11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize ()
@mcall Int32 Allocate (vtkIdType, vtkIdType) _ZN12vtkFieldData8AllocateExx "libvtkFiltering"
@mcall None CopyStructure (Ptr{vtkFieldData},) _ZN12vtkFieldData13CopyStructureEPS_ "libvtkFiltering"
@mcall None AllocateArrays (Int32,) _ZN12vtkFieldData14AllocateArraysEi "libvtkFiltering"
@mcall Int32 GetNumberOfArrays () _ZN12vtkFieldData17GetNumberOfArraysEv "libvtkFiltering"
@mcall Int32 AddArray (Ptr{vtkAbstractArray},) _ZN12vtkFieldData8AddArrayEP16vtkAbstractArray "libvtkFiltering"
@vcall 21 None RemoveArray (Ptr{Uint8},)
@mcall Ptr{vtkDataArray} GetArray (Int32,) _ZN12vtkFieldData8GetArrayEi "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetArray (Ptr{Uint8}, Void) _ZN12vtkFieldData8GetArrayEPKcRi "libvtkFiltering"
@mcall Ptr{vtkDataArray} GetArray (Ptr{Uint8},) _ZN12vtkFieldData8GetArrayEPKc "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetAbstractArray (Int32,) _ZN12vtkFieldData16GetAbstractArrayEi "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetAbstractArray (Ptr{Uint8}, Void) _ZN12vtkFieldData16GetAbstractArrayEPKcRi "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetAbstractArray (Ptr{Uint8},) _ZN12vtkFieldData16GetAbstractArrayEPKc "libvtkFiltering"
@mcall Int32 HasArray (Ptr{Uint8},) _ZN12vtkFieldData8HasArrayEPKc "libvtkFiltering"
@mcall Ptr{Uint8} GetArrayName (Int32,) _ZN12vtkFieldData12GetArrayNameEi "libvtkFiltering"
@vcall 22 None PassData (Ptr{vtkFieldData},)
@mcall None CopyFieldOn (Ptr{Uint8},) _ZN12vtkFieldData11CopyFieldOnEPKc "libvtkFiltering"
@mcall None CopyFieldOff (Ptr{Uint8},) _ZN12vtkFieldData12CopyFieldOffEPKc "libvtkFiltering"
@vcall 23 None CopyAllOn (Int32,)
@vcall 24 None CopyAllOff (Int32,)
@vcall 25 None DeepCopy (Ptr{vtkFieldData},)
@vcall 26 None ShallowCopy (Ptr{vtkFieldData},)
@mcall None Squeeze () _ZN12vtkFieldData7SqueezeEv "libvtkFiltering"
@mcall None Reset () _ZN12vtkFieldData5ResetEv "libvtkFiltering"
@vcall 27 Uint64 GetActualMemorySize ()
@vcall 19 Uint64 GetMTime ()
@mcall None GetField (Ptr{vtkIdList}, Ptr{vtkFieldData}) _ZN12vtkFieldData8GetFieldEP9vtkIdListPS_ "libvtkFiltering"
@mcall Int32 GetArrayContainingComponent (Int32, Void) _ZN12vtkFieldData27GetArrayContainingComponentEiRi "libvtkFiltering"
@mcall Int32 GetNumberOfComponents () _ZN12vtkFieldData21GetNumberOfComponentsEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfTuples () _ZN12vtkFieldData17GetNumberOfTuplesEv "libvtkFiltering"
@mcall None SetNumberOfTuples (vtkIdType,) _ZN12vtkFieldData17SetNumberOfTuplesEx "libvtkFiltering"
@mcall None SetTuple (vtkIdType, vtkIdType, Ptr{vtkFieldData}) _ZN12vtkFieldData8SetTupleExxPS_ "libvtkFiltering"
@mcall None InsertTuple (vtkIdType, vtkIdType, Ptr{vtkFieldData}) _ZN12vtkFieldData11InsertTupleExxPS_ "libvtkFiltering"
@mcall vtkIdType InsertNextTuple (vtkIdType, Ptr{vtkFieldData}) _ZN12vtkFieldData15InsertNextTupleExPS_ "libvtkFiltering"
@mcall Ptr{Float64} GetTuple (vtkIdType,) _ZN12vtkFieldData8GetTupleEx "libvtkFiltering"
@mcall None GetTuple (vtkIdType, Ptr{Float64}) _ZN12vtkFieldData8GetTupleExPd "libvtkFiltering"
@mcall None SetTuple (vtkIdType, Ptr{Float64}) _ZN12vtkFieldData8SetTupleExPKd "libvtkFiltering"
@mcall None InsertTuple (vtkIdType, Ptr{Float64}) _ZN12vtkFieldData11InsertTupleExPKd "libvtkFiltering"
@mcall vtkIdType InsertNextTuple (Ptr{Float64},) _ZN12vtkFieldData15InsertNextTupleEPKd "libvtkFiltering"
@mcall Float64 GetComponent (vtkIdType, Int32) _ZN12vtkFieldData12GetComponentExi "libvtkFiltering"
@mcall None SetComponent (vtkIdType, Int32, Float64) _ZN12vtkFieldData12SetComponentExid "libvtkFiltering"
@mcall None InsertComponent (vtkIdType, Int32, Float64) _ZN12vtkFieldData15InsertComponentExid "libvtkFiltering"
@mcall None SetArray (Int32, Ptr{vtkAbstractArray}) _ZN12vtkFieldData8SetArrayEiP16vtkAbstractArray "libvtkFiltering"
@vcall 28 None RemoveArray (Int32,)
@vcall 29 None InitializeFields ()
@mcall None CopyFieldOnOff (Ptr{Uint8}, Int32) _ZN12vtkFieldData14CopyFieldOnOffEPKci "libvtkFiltering"
@mcall None ClearFieldFlags () _ZN12vtkFieldData15ClearFieldFlagsEv "libvtkFiltering"
@mcall Int32 FindFlag (Ptr{Uint8},) _ZN12vtkFieldData8FindFlagEPKc "libvtkFiltering"
@mcall Int32 GetFlag (Ptr{Uint8},) _ZN12vtkFieldData7GetFlagEPKc "libvtkFiltering"
@mcall None CopyFlags (Ptr{vtkFieldData},) _ZN12vtkFieldData9CopyFlagsEPKS_ "libvtkFiltering"
@mcall None vtkFieldData_eq (Void,) _ZN12vtkFieldDataaSERKS_ "libvtkFiltering"
