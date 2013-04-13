cur_class = vtkSmoothErrorMetric
@scall Ptr{vtkSmoothErrorMetric} vtkSmoothErrorMetricNew () _ZN20vtkSmoothErrorMetric3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkSmoothErrorMetric8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSmoothErrorMetric} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkSmoothErrorMetric12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSmoothErrorMetric} NewInstance () _ZNK20vtkSmoothErrorMetric11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Float64 GetAngleTolerance () _ZN20vtkSmoothErrorMetric17GetAngleToleranceEv "libvtkFiltering"
@mcall None SetAngleTolerance (Float64,) _ZN20vtkSmoothErrorMetric17SetAngleToleranceEd "libvtkFiltering"
@vcall 20 Int32 RequiresEdgeSubdivision (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@vcall 21 Float64 GetError (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@mcall None vtkSmoothErrorMetric_eq (Void,) _ZN20vtkSmoothErrorMetricaSERKS_ "libvtkFiltering"
