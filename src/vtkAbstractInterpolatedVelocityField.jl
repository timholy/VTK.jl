cur_class = vtkAbstractInterpolatedVelocityField
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN36vtkAbstractInterpolatedVelocityField8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAbstractInterpolatedVelocityField} SafeDownCast (Ptr{vtkObjectBase},) _ZN36vtkAbstractInterpolatedVelocityField12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractInterpolatedVelocityField} NewInstance () _ZNK36vtkAbstractInterpolatedVelocityField11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 None SetCaching (Bool,)
@vcall 24 Bool GetCaching ()
@vcall 25 Int32 GetCacheHit ()
@vcall 26 Int32 GetCacheMiss ()
@vcall 27 Int32 GetLastDataSetIndex ()
@vcall 28 Ptr{vtkDataSet} GetLastDataSet ()
@vcall 29 vtkIdType GetLastCellId ()
@vcall 30 None SetLastCellId (vtkIdType,)
@vcall 31 None SetLastCellId (vtkIdType, Int32)
@vcall 32 Ptr{Uint8} GetVectorsSelection ()
@mcall None SelectVectors (Ptr{Uint8},) _ZN36vtkAbstractInterpolatedVelocityField13SelectVectorsEPKc "libvtkFiltering"
@vcall 33 None SetNormalizeVector (Bool,)
@vcall 34 Bool GetNormalizeVector ()
@vcall 35 None CopyParameters (Ptr{vtkAbstractInterpolatedVelocityField},)
@vcall 36 None AddDataSet (Ptr{vtkDataSet},)
@vcall 20 Int32 FunctionValues (Ptr{Float64}, Ptr{Float64})
@mcall None ClearLastCellId () _ZN36vtkAbstractInterpolatedVelocityField15ClearLastCellIdEv "libvtkFiltering"
@mcall Int32 GetLastWeights (Ptr{Float64},) _ZN36vtkAbstractInterpolatedVelocityField14GetLastWeightsEPd "libvtkFiltering"
@mcall Int32 GetLastLocalCoordinates (Ptr{Float64},) _ZN36vtkAbstractInterpolatedVelocityField23GetLastLocalCoordinatesEPd "libvtkFiltering"
@vcall 37 None SetVectorsSelection (Ptr{Uint8},)
@vcall 38 Int32 FunctionValues (Ptr{vtkDataSet}, Ptr{Float64}, Ptr{Float64})
@mcall None FastCompute (Ptr{vtkDataArray}, Ptr{Float64}) _ZN36vtkAbstractInterpolatedVelocityField11FastComputeEP12vtkDataArrayPd "libvtkFiltering"
@mcall Bool InterpolatePoint (Ptr{vtkPointData}, vtkIdType) _ZN36vtkAbstractInterpolatedVelocityField16InterpolatePointEP12vtkPointDatax "libvtkFiltering"
@mcall Ptr{vtkGenericCell} GetLastCell () _ZN36vtkAbstractInterpolatedVelocityField11GetLastCellEv "libvtkFiltering"
@mcall None vtkAbstractInterpolatedVelocityField_eq (Void,) _ZN36vtkAbstractInterpolatedVelocityFieldaSERKS_ "libvtkFiltering"
