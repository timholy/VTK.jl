cur_class = vtkAbstractTransform
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkAbstractTransform8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAbstractTransform} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkAbstractTransform12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractTransform} NewInstance () _ZNK20vtkAbstractTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None TransformPoint (Ptr{Float32}, Ptr{Float32}) _ZN20vtkAbstractTransform14TransformPointEPKfPf "libvtkCommon"
@mcall None TransformPoint (Ptr{Float64}, Ptr{Float64}) _ZN20vtkAbstractTransform14TransformPointEPKdPd "libvtkCommon"
@mcall Ptr{Float64} TransformPoint (Float64, Float64, Float64) _ZN20vtkAbstractTransform14TransformPointEddd "libvtkCommon"
@mcall Ptr{Float64} TransformPoint (Ptr{Float64},) _ZN20vtkAbstractTransform14TransformPointEPKd "libvtkCommon"
@mcall Ptr{Float32} TransformFloatPoint (Float32, Float32, Float32) _ZN20vtkAbstractTransform19TransformFloatPointEfff "libvtkCommon"
@mcall Ptr{Float32} TransformFloatPoint (Ptr{Float32},) _ZN20vtkAbstractTransform19TransformFloatPointEPKf "libvtkCommon"
@mcall Ptr{Float64} TransformDoublePoint (Float64, Float64, Float64) _ZN20vtkAbstractTransform20TransformDoublePointEddd "libvtkCommon"
@mcall Ptr{Float64} TransformDoublePoint (Ptr{Float64},) _ZN20vtkAbstractTransform20TransformDoublePointEPKd "libvtkCommon"
@mcall None TransformNormalAtPoint (Ptr{Float32}, Ptr{Float32}, Ptr{Float32}) _ZN20vtkAbstractTransform22TransformNormalAtPointEPKfS1_Pf "libvtkCommon"
@mcall None TransformNormalAtPoint (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN20vtkAbstractTransform22TransformNormalAtPointEPKdS1_Pd "libvtkCommon"
@mcall Ptr{Float64} TransformNormalAtPoint (Ptr{Float64}, Ptr{Float64}) _ZN20vtkAbstractTransform22TransformNormalAtPointEPKdS1_ "libvtkCommon"
@mcall Ptr{Float64} TransformDoubleNormalAtPoint (Ptr{Float64}, Ptr{Float64}) _ZN20vtkAbstractTransform28TransformDoubleNormalAtPointEPKdS1_ "libvtkCommon"
@mcall Ptr{Float32} TransformFloatNormalAtPoint (Ptr{Float32}, Ptr{Float32}) _ZN20vtkAbstractTransform27TransformFloatNormalAtPointEPKfS1_ "libvtkCommon"
@mcall None TransformVectorAtPoint (Ptr{Float32}, Ptr{Float32}, Ptr{Float32}) _ZN20vtkAbstractTransform22TransformVectorAtPointEPKfS1_Pf "libvtkCommon"
@mcall None TransformVectorAtPoint (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN20vtkAbstractTransform22TransformVectorAtPointEPKdS1_Pd "libvtkCommon"
@mcall Ptr{Float64} TransformVectorAtPoint (Ptr{Float64}, Ptr{Float64}) _ZN20vtkAbstractTransform22TransformVectorAtPointEPKdS1_ "libvtkCommon"
@mcall Ptr{Float64} TransformDoubleVectorAtPoint (Ptr{Float64}, Ptr{Float64}) _ZN20vtkAbstractTransform28TransformDoubleVectorAtPointEPKdS1_ "libvtkCommon"
@mcall Ptr{Float32} TransformFloatVectorAtPoint (Ptr{Float32}, Ptr{Float32}) _ZN20vtkAbstractTransform27TransformFloatVectorAtPointEPKfS1_ "libvtkCommon"
@vcall 20 None TransformPoints (Ptr{vtkPoints}, Ptr{vtkPoints})
@vcall 21 None TransformPointsNormalsVectors (Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray})
@mcall Ptr{vtkAbstractTransform} GetInverse () _ZN20vtkAbstractTransform10GetInverseEv "libvtkCommon"
@mcall None SetInverse (Ptr{vtkAbstractTransform},) _ZN20vtkAbstractTransform10SetInverseEPS_ "libvtkCommon"
@vcall 22 None Inverse ()
@mcall None DeepCopy (Ptr{vtkAbstractTransform},) _ZN20vtkAbstractTransform8DeepCopyEPS_ "libvtkCommon"
@mcall None Update () _ZN20vtkAbstractTransform6UpdateEv "libvtkCommon"
@vcall 23 None InternalTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 24 None InternalTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 25 None InternalTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 26 None InternalTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@vcall 27 Ptr{vtkAbstractTransform} MakeTransform ()
@vcall 28 Int32 CircuitCheck (Ptr{vtkAbstractTransform},)
@vcall 19 Uint64 GetMTime ()
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@mcall None Identity () _ZN20vtkAbstractTransform8IdentityEv "libvtkCommon"
@vcall 29 None InternalUpdate ()
@vcall 30 None InternalDeepCopy (Ptr{vtkAbstractTransform},)
@mcall None vtkAbstractTransform_eq (Void,) _ZN20vtkAbstractTransformaSERKS_ "libvtkCommon"
