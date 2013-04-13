cur_class = vtkGeometricErrorMetric
@scall Ptr{vtkGeometricErrorMetric} vtkGeometricErrorMetricNew () _ZN23vtkGeometricErrorMetric3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkGeometricErrorMetric8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeometricErrorMetric} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkGeometricErrorMetric12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeometricErrorMetric} NewInstance () _ZNK23vtkGeometricErrorMetric11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 Float64 GetAbsoluteGeometricTolerance ()
@mcall None SetAbsoluteGeometricTolerance (Float64,) _ZN23vtkGeometricErrorMetric29SetAbsoluteGeometricToleranceEd "libvtkFiltering"
@mcall None SetRelativeGeometricTolerance (Float64, Ptr{vtkGenericDataSet}) _ZN23vtkGeometricErrorMetric29SetRelativeGeometricToleranceEdP17vtkGenericDataSet "libvtkFiltering"
@vcall 20 Int32 RequiresEdgeSubdivision (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@vcall 21 Float64 GetError (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@mcall Int32 GetRelative () _ZN23vtkGeometricErrorMetric11GetRelativeEv "libvtkFiltering"
@mcall Float64 Distance2LinePoint (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN23vtkGeometricErrorMetric18Distance2LinePointEPdS0_S0_ "libvtkFiltering"
@mcall None vtkGeometricErrorMetric_eq (Void,) _ZN23vtkGeometricErrorMetricaSERKS_ "libvtkFiltering"
