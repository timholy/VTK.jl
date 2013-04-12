cur_class = vtkDataArray
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataArray} NewInstance () _ZNK12vtkDataArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 46 Int32 IsNumeric ()
@vcall 24 Int32 GetElementComponentSize ()
@vcall 29 None SetTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray})
@vcall 30 None InsertTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray})
@vcall 31 vtkIdType InsertNextTuple (vtkIdType, Ptr{vtkAbstractArray})
@vcall 32 None GetTuples (Ptr{vtkIdList}, Ptr{vtkAbstractArray})
@vcall 33 None GetTuples (vtkIdType, vtkIdType, Ptr{vtkAbstractArray})
@vcall 36 None InterpolateTuple (vtkIdType, Ptr{vtkIdList}, Ptr{vtkAbstractArray}, Ptr{Float64})
@vcall 37 None InterpolateTuple (vtkIdType, vtkIdType, Ptr{vtkAbstractArray}, vtkIdType, Ptr{vtkAbstractArray}, Float64)
@vcall 58 Ptr{Float64} GetTuple (vtkIdType,)
@vcall 59 None GetTuple (vtkIdType, Ptr{Float64})
@mcall Float64 GetTuple1 (vtkIdType,) _ZN12vtkDataArray9GetTuple1Ex "libvtkCommon"
@mcall Ptr{Float64} GetTuple2 (vtkIdType,) _ZN12vtkDataArray9GetTuple2Ex "libvtkCommon"
@mcall Ptr{Float64} GetTuple3 (vtkIdType,) _ZN12vtkDataArray9GetTuple3Ex "libvtkCommon"
@mcall Ptr{Float64} GetTuple4 (vtkIdType,) _ZN12vtkDataArray9GetTuple4Ex "libvtkCommon"
@mcall Ptr{Float64} GetTuple9 (vtkIdType,) _ZN12vtkDataArray9GetTuple9Ex "libvtkCommon"
@vcall 60 None SetTuple (vtkIdType, Ptr{Float32})
@vcall 61 None SetTuple (vtkIdType, Ptr{Float64})
@mcall None SetTuple1 (vtkIdType, Float64) _ZN12vtkDataArray9SetTuple1Exd "libvtkCommon"
@mcall None SetTuple2 (vtkIdType, Float64, Float64) _ZN12vtkDataArray9SetTuple2Exdd "libvtkCommon"
@mcall None SetTuple3 (vtkIdType, Float64, Float64, Float64) _ZN12vtkDataArray9SetTuple3Exddd "libvtkCommon"
@mcall None SetTuple4 (vtkIdType, Float64, Float64, Float64, Float64) _ZN12vtkDataArray9SetTuple4Exdddd "libvtkCommon"
@mcall None SetTuple9 (vtkIdType, Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN12vtkDataArray9SetTuple9Exddddddddd "libvtkCommon"
@vcall 62 None InsertTuple (vtkIdType, Ptr{Float32})
@vcall 63 None InsertTuple (vtkIdType, Ptr{Float64})
@mcall None InsertTuple1 (vtkIdType, Float64) _ZN12vtkDataArray12InsertTuple1Exd "libvtkCommon"
@mcall None InsertTuple2 (vtkIdType, Float64, Float64) _ZN12vtkDataArray12InsertTuple2Exdd "libvtkCommon"
@mcall None InsertTuple3 (vtkIdType, Float64, Float64, Float64) _ZN12vtkDataArray12InsertTuple3Exddd "libvtkCommon"
@mcall None InsertTuple4 (vtkIdType, Float64, Float64, Float64, Float64) _ZN12vtkDataArray12InsertTuple4Exdddd "libvtkCommon"
@mcall None InsertTuple9 (vtkIdType, Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN12vtkDataArray12InsertTuple9Exddddddddd "libvtkCommon"
@vcall 64 vtkIdType InsertNextTuple (Ptr{Float32},)
@vcall 65 vtkIdType InsertNextTuple (Ptr{Float64},)
@mcall None InsertNextTuple1 (Float64,) _ZN12vtkDataArray16InsertNextTuple1Ed "libvtkCommon"
@mcall None InsertNextTuple2 (Float64, Float64) _ZN12vtkDataArray16InsertNextTuple2Edd "libvtkCommon"
@mcall None InsertNextTuple3 (Float64, Float64, Float64) _ZN12vtkDataArray16InsertNextTuple3Eddd "libvtkCommon"
@mcall None InsertNextTuple4 (Float64, Float64, Float64, Float64) _ZN12vtkDataArray16InsertNextTuple4Edddd "libvtkCommon"
@mcall None InsertNextTuple9 (Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN12vtkDataArray16InsertNextTuple9Eddddddddd "libvtkCommon"
@vcall 66 None RemoveTuple (vtkIdType,)
@vcall 67 None RemoveFirstTuple ()
@vcall 68 None RemoveLastTuple ()
@vcall 69 Float64 GetComponent (vtkIdType, Int32)
@vcall 70 None SetComponent (vtkIdType, Int32, Float64)
@vcall 71 None InsertComponent (vtkIdType, Int32, Float64)
@vcall 72 None GetData (vtkIdType, vtkIdType, Int32, Int32, Ptr{vtkDoubleArray})
@vcall 35 None DeepCopy (Ptr{vtkAbstractArray},)
@vcall 73 None DeepCopy (Ptr{vtkDataArray},)
@vcall 74 None FillComponent (Int32, Float64)
@vcall 75 None CopyComponent (Int32, Ptr{vtkDataArray}, Int32)
@vcall 76 Ptr{None} WriteVoidPointer (vtkIdType, vtkIdType)
@vcall 42 Uint64 GetActualMemorySize ()
@mcall None CreateDefaultLookupTable () _ZN12vtkDataArray24CreateDefaultLookupTableEv "libvtkCommon"
@mcall None SetLookupTable (Ptr{vtkLookupTable},) _ZN12vtkDataArray14SetLookupTableEP14vtkLookupTable "libvtkCommon"
@vcall 77 Ptr{vtkLookupTable} GetLookupTable ()
@mcall None GetRange (Ptr{Float64}, Int32) _ZN12vtkDataArray8GetRangeEPdi "libvtkCommon"
@mcall Ptr{Float64} GetRange (Int32,) _ZN12vtkDataArray8GetRangeEi "libvtkCommon"
@mcall Ptr{Float64} GetRange () _ZN12vtkDataArray8GetRangeEv "libvtkCommon"
@mcall None GetRange (Ptr{Float64},) _ZN12vtkDataArray8GetRangeEPd "libvtkCommon"
@mcall None GetDataTypeRange (Ptr{Float64},) _ZN12vtkDataArray16GetDataTypeRangeEPd "libvtkCommon"
@mcall Float64 GetDataTypeMin () _ZN12vtkDataArray14GetDataTypeMinEv "libvtkCommon"
@mcall Float64 GetDataTypeMax () _ZN12vtkDataArray14GetDataTypeMaxEv "libvtkCommon"
@vcall 78 Float64 GetMaxNorm ()
@vcall 56 Int32 CopyInformation (Ptr{vtkInformation}, Int32)
@vcall 79 None ComputeRange (Int32,)
@vcall 80 None ComputeScalarRange (Int32,)
@vcall 81 None ComputeVectorRange ()
@mcall Ptr{Float64} GetTupleN (vtkIdType, Int32) _ZN12vtkDataArray9GetTupleNExi "libvtkCommon"
@mcall None vtkDataArray_eq (Void,) _ZN12vtkDataArrayaSERKS_ "libvtkCommon"
