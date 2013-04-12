cur_class = vtkViewDependentErrorMetric
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkViewDependentErrorMetric} NewInstance () _ZNK27vtkViewDependentErrorMetric11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 Float64 GetPixelTolerance ()
@mcall None SetPixelTolerance (Float64,) _ZN27vtkViewDependentErrorMetric17SetPixelToleranceEd "libvtkFiltering"
@vcall 25 Ptr{vtkViewport} GetViewport ()
@mcall None SetViewport (Ptr{vtkViewport},) _ZN27vtkViewDependentErrorMetric11SetViewportEP11vtkViewport "libvtkFiltering"
@vcall 20 Int32 RequiresEdgeSubdivision (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@vcall 21 Float64 GetError (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64)
@mcall Float64 Distance2LinePoint (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN27vtkViewDependentErrorMetric18Distance2LinePointEPdS0_S0_ "libvtkFiltering"
@mcall None vtkViewDependentErrorMetric_eq (Void,) _ZN27vtkViewDependentErrorMetricaSERKS_ "libvtkFiltering"
