cur_class = vtkTupleInterpolator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkTupleInterpolator8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTupleInterpolator} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkTupleInterpolator12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTupleInterpolator} NewInstance () _ZNK20vtkTupleInterpolator11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTupleInterpolator} vtkTupleInterpolatorNew () _ZN20vtkTupleInterpolator3NewEv "libvtkRendering"
@mcall None SetNumberOfComponents (Int32,) _ZN20vtkTupleInterpolator21SetNumberOfComponentsEi "libvtkRendering"
@vcall 20 Int32 GetNumberOfComponents ()
@mcall Int32 GetNumberOfTuples () _ZN20vtkTupleInterpolator17GetNumberOfTuplesEv "libvtkRendering"
@mcall Float64 GetMinimumT () _ZN20vtkTupleInterpolator11GetMinimumTEv "libvtkRendering"
@mcall Float64 GetMaximumT () _ZN20vtkTupleInterpolator11GetMaximumTEv "libvtkRendering"
@mcall None Initialize () _ZN20vtkTupleInterpolator10InitializeEv "libvtkRendering"
@mcall None AddTuple (Float64, Ptr{Float64}) _ZN20vtkTupleInterpolator8AddTupleEdPd "libvtkRendering"
@mcall None RemoveTuple (Float64,) _ZN20vtkTupleInterpolator11RemoveTupleEd "libvtkRendering"
@mcall None InterpolateTuple (Float64, Ptr{Float64}) _ZN20vtkTupleInterpolator16InterpolateTupleEdPd "libvtkRendering"
@mcall None SetInterpolationType (Int32,) _ZN20vtkTupleInterpolator20SetInterpolationTypeEi "libvtkRendering"
@vcall 21 Int32 GetInterpolationType ()
@mcall None SetInterpolationTypeToLinear () _ZN20vtkTupleInterpolator28SetInterpolationTypeToLinearEv "libvtkRendering"
@mcall None SetInterpolationTypeToSpline () _ZN20vtkTupleInterpolator28SetInterpolationTypeToSplineEv "libvtkRendering"
@mcall None SetInterpolatingSpline (Ptr{vtkSpline},) _ZN20vtkTupleInterpolator22SetInterpolatingSplineEP9vtkSpline "libvtkRendering"
@vcall 22 Ptr{vtkSpline} GetInterpolatingSpline ()
@mcall None InitializeInterpolation () _ZN20vtkTupleInterpolator23InitializeInterpolationEv "libvtkRendering"
@mcall None vtkTupleInterpolator_eq (Void,) _ZN20vtkTupleInterpolatoraSERKS_ "libvtkRendering"
