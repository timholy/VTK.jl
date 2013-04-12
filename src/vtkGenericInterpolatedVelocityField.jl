cur_class = vtkGenericInterpolatedVelocityField
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericInterpolatedVelocityField} NewInstance () _ZNK35vtkGenericInterpolatedVelocityField11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 FunctionValues (Ptr{Float64}, Ptr{Float64})
@vcall 23 None AddDataSet (Ptr{vtkGenericDataSet},)
@mcall None ClearLastCell () _ZN35vtkGenericInterpolatedVelocityField13ClearLastCellEv "libvtkFiltering"
@mcall Ptr{vtkGenericAdaptorCell} GetLastCell () _ZN35vtkGenericInterpolatedVelocityField11GetLastCellEv "libvtkFiltering"
@mcall Int32 GetLastLocalCoordinates (Ptr{Float64},) _ZN35vtkGenericInterpolatedVelocityField23GetLastLocalCoordinatesEPd "libvtkFiltering"
@vcall 24 Int32 GetCaching ()
@vcall 25 None SetCaching (Int32,)
@vcall 26 None CachingOn ()
@vcall 27 None CachingOff ()
@vcall 28 Int32 GetCacheHit ()
@vcall 29 Int32 GetCacheMiss ()
@vcall 30 Ptr{Uint8} GetVectorsSelection ()
@mcall None SelectVectors (Ptr{Uint8},) _ZN35vtkGenericInterpolatedVelocityField13SelectVectorsEPKc "libvtkFiltering"
@vcall 31 Ptr{vtkGenericDataSet} GetLastDataSet ()
@vcall 32 None CopyParameters (Ptr{vtkGenericInterpolatedVelocityField},)
@vcall 33 None SetVectorsSelection (Ptr{Uint8},)
@mcall Int32 FunctionValues (Ptr{vtkGenericDataSet}, Ptr{Float64}, Ptr{Float64}) _ZN35vtkGenericInterpolatedVelocityField14FunctionValuesEP17vtkGenericDataSetPdS2_ "libvtkFiltering"
@mcall None vtkGenericInterpolatedVelocityField_eq (Void,) _ZN35vtkGenericInterpolatedVelocityFieldaSERKS_ "libvtkFiltering"
