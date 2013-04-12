cur_class = vtkCameraInterpolator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCameraInterpolator} NewInstance () _ZNK21vtkCameraInterpolator11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 GetNumberOfCameras () _ZN21vtkCameraInterpolator18GetNumberOfCamerasEv "libvtkRendering"
@mcall Float64 GetMinimumT () _ZN21vtkCameraInterpolator11GetMinimumTEv "libvtkRendering"
@mcall Float64 GetMaximumT () _ZN21vtkCameraInterpolator11GetMaximumTEv "libvtkRendering"
@mcall None Initialize () _ZN21vtkCameraInterpolator10InitializeEv "libvtkRendering"
@mcall None AddCamera (Float64, Ptr{vtkCamera}) _ZN21vtkCameraInterpolator9AddCameraEdP9vtkCamera "libvtkRendering"
@mcall None RemoveCamera (Float64,) _ZN21vtkCameraInterpolator12RemoveCameraEd "libvtkRendering"
@mcall None InterpolateCamera (Float64, Ptr{vtkCamera}) _ZN21vtkCameraInterpolator17InterpolateCameraEdP9vtkCamera "libvtkRendering"
@vcall 20 None SetInterpolationType (Int32,)
@vcall 21 Int32 GetInterpolationTypeMinValue ()
@vcall 22 Int32 GetInterpolationTypeMaxValue ()
@vcall 23 Int32 GetInterpolationType ()
@mcall None SetInterpolationTypeToLinear () _ZN21vtkCameraInterpolator28SetInterpolationTypeToLinearEv "libvtkRendering"
@mcall None SetInterpolationTypeToSpline () _ZN21vtkCameraInterpolator28SetInterpolationTypeToSplineEv "libvtkRendering"
@mcall None SetInterpolationTypeToManual () _ZN21vtkCameraInterpolator28SetInterpolationTypeToManualEv "libvtkRendering"
@vcall 24 None SetPositionInterpolator (Ptr{vtkTupleInterpolator},)
@vcall 25 Ptr{vtkTupleInterpolator} GetPositionInterpolator ()
@vcall 26 None SetFocalPointInterpolator (Ptr{vtkTupleInterpolator},)
@vcall 27 Ptr{vtkTupleInterpolator} GetFocalPointInterpolator ()
@vcall 28 None SetViewUpInterpolator (Ptr{vtkTupleInterpolator},)
@vcall 29 Ptr{vtkTupleInterpolator} GetViewUpInterpolator ()
@vcall 30 None SetViewAngleInterpolator (Ptr{vtkTupleInterpolator},)
@vcall 31 Ptr{vtkTupleInterpolator} GetViewAngleInterpolator ()
@vcall 32 None SetParallelScaleInterpolator (Ptr{vtkTupleInterpolator},)
@vcall 33 Ptr{vtkTupleInterpolator} GetParallelScaleInterpolator ()
@vcall 34 None SetClippingRangeInterpolator (Ptr{vtkTupleInterpolator},)
@vcall 35 Ptr{vtkTupleInterpolator} GetClippingRangeInterpolator ()
@vcall 19 Uint64 GetMTime ()
@mcall None InitializeInterpolation () _ZN21vtkCameraInterpolator23InitializeInterpolationEv "libvtkRendering"
@mcall None vtkCameraInterpolator_eq (Void,) _ZN21vtkCameraInterpolatoraSERKS_ "libvtkRendering"
