cur_class = vtkTransformInterpolator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkTransformInterpolator8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTransformInterpolator} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkTransformInterpolator12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTransformInterpolator} NewInstance () _ZNK24vtkTransformInterpolator11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTransformInterpolator} vtkTransformInterpolatorNew () _ZN24vtkTransformInterpolator3NewEv "libvtkRendering"
@mcall Int32 GetNumberOfTransforms () _ZN24vtkTransformInterpolator21GetNumberOfTransformsEv "libvtkRendering"
@mcall Float64 GetMinimumT () _ZN24vtkTransformInterpolator11GetMinimumTEv "libvtkRendering"
@mcall Float64 GetMaximumT () _ZN24vtkTransformInterpolator11GetMaximumTEv "libvtkRendering"
@mcall None Initialize () _ZN24vtkTransformInterpolator10InitializeEv "libvtkRendering"
@mcall None AddTransform (Float64, Ptr{vtkTransform}) _ZN24vtkTransformInterpolator12AddTransformEdP12vtkTransform "libvtkRendering"
@mcall None AddTransform (Float64, Ptr{vtkMatrix4x4}) _ZN24vtkTransformInterpolator12AddTransformEdP12vtkMatrix4x4 "libvtkRendering"
@mcall None AddTransform (Float64, Ptr{vtkProp3D}) _ZN24vtkTransformInterpolator12AddTransformEdP9vtkProp3D "libvtkRendering"
@mcall None RemoveTransform (Float64,) _ZN24vtkTransformInterpolator15RemoveTransformEd "libvtkRendering"
@mcall None InterpolateTransform (Float64, Ptr{vtkTransform}) _ZN24vtkTransformInterpolator20InterpolateTransformEdP12vtkTransform "libvtkRendering"
@vcall 20 None SetInterpolationType (Int32,)
@vcall 21 Int32 GetInterpolationTypeMinValue ()
@vcall 22 Int32 GetInterpolationTypeMaxValue ()
@vcall 23 Int32 GetInterpolationType ()
@mcall None SetInterpolationTypeToLinear () _ZN24vtkTransformInterpolator28SetInterpolationTypeToLinearEv "libvtkRendering"
@mcall None SetInterpolationTypeToSpline () _ZN24vtkTransformInterpolator28SetInterpolationTypeToSplineEv "libvtkRendering"
@mcall None SetInterpolationTypeToManual () _ZN24vtkTransformInterpolator28SetInterpolationTypeToManualEv "libvtkRendering"
@vcall 24 None SetPositionInterpolator (Ptr{vtkTupleInterpolator},)
@vcall 25 Ptr{vtkTupleInterpolator} GetPositionInterpolator ()
@vcall 26 None SetScaleInterpolator (Ptr{vtkTupleInterpolator},)
@vcall 27 Ptr{vtkTupleInterpolator} GetScaleInterpolator ()
@vcall 28 None SetRotationInterpolator (Ptr{vtkQuaternionInterpolator},)
@vcall 29 Ptr{vtkQuaternionInterpolator} GetRotationInterpolator ()
@vcall 19 Uint64 GetMTime ()
@mcall None InitializeInterpolation () _ZN24vtkTransformInterpolator23InitializeInterpolationEv "libvtkRendering"
@mcall None vtkTransformInterpolator_eq (Void,) _ZN24vtkTransformInterpolatoraSERKS_ "libvtkRendering"
