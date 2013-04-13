cur_class = vtkQuaternionInterpolator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkQuaternionInterpolator8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkQuaternionInterpolator} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkQuaternionInterpolator12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuaternionInterpolator} NewInstance () _ZNK25vtkQuaternionInterpolator11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkQuaternionInterpolator} vtkQuaternionInterpolatorNew () _ZN25vtkQuaternionInterpolator3NewEv "libvtkRendering"
@mcall Int32 GetNumberOfQuaternions () _ZN25vtkQuaternionInterpolator22GetNumberOfQuaternionsEv "libvtkRendering"
@mcall Float64 GetMinimumT () _ZN25vtkQuaternionInterpolator11GetMinimumTEv "libvtkRendering"
@mcall Float64 GetMaximumT () _ZN25vtkQuaternionInterpolator11GetMaximumTEv "libvtkRendering"
@mcall None Initialize () _ZN25vtkQuaternionInterpolator10InitializeEv "libvtkRendering"
@mcall None AddQuaternion (Float64, Ptr{Float64}) _ZN25vtkQuaternionInterpolator13AddQuaternionEdPd "libvtkRendering"
@mcall None RemoveQuaternion (Float64,) _ZN25vtkQuaternionInterpolator16RemoveQuaternionEd "libvtkRendering"
@mcall None InterpolateQuaternion (Float64, Ptr{Float64}) _ZN25vtkQuaternionInterpolator21InterpolateQuaternionEdPd "libvtkRendering"
@vcall 20 None SetInterpolationType (Int32,)
@vcall 21 Int32 GetInterpolationTypeMinValue ()
@vcall 22 Int32 GetInterpolationTypeMaxValue ()
@vcall 23 Int32 GetInterpolationType ()
@mcall None SetInterpolationTypeToLinear () _ZN25vtkQuaternionInterpolator28SetInterpolationTypeToLinearEv "libvtkRendering"
@mcall None SetInterpolationTypeToSpline () _ZN25vtkQuaternionInterpolator28SetInterpolationTypeToSplineEv "libvtkRendering"
@mcall None Slerp (Float64, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN25vtkQuaternionInterpolator5SlerpEdPdS0_S0_ "libvtkRendering"
@scall None InnerPoint (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN25vtkQuaternionInterpolator10InnerPointEPdS0_S0_S0_ "libvtkRendering"
@mcall None vtkQuaternionInterpolator_eq (Void,) _ZN25vtkQuaternionInterpolatoraSERKS_ "libvtkRendering"
