cur_class = vtkLinearTransform
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkLinearTransform8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLinearTransform} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkLinearTransform12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLinearTransform} NewInstance () _ZNK18vtkLinearTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None TransformNormal (Ptr{Float32}, Ptr{Float32}) _ZN18vtkLinearTransform15TransformNormalEPKfPf "libvtkCommon"
@mcall None TransformNormal (Ptr{Float64}, Ptr{Float64}) _ZN18vtkLinearTransform15TransformNormalEPKdPd "libvtkCommon"
@mcall Ptr{Float64} TransformNormal (Float64, Float64, Float64) _ZN18vtkLinearTransform15TransformNormalEddd "libvtkCommon"
@mcall Ptr{Float64} TransformNormal (Ptr{Float64},) _ZN18vtkLinearTransform15TransformNormalEPKd "libvtkCommon"
@mcall Ptr{Float32} TransformFloatNormal (Float32, Float32, Float32) _ZN18vtkLinearTransform20TransformFloatNormalEfff "libvtkCommon"
@mcall Ptr{Float32} TransformFloatNormal (Ptr{Float32},) _ZN18vtkLinearTransform20TransformFloatNormalEPKf "libvtkCommon"
@mcall Ptr{Float64} TransformDoubleNormal (Float64, Float64, Float64) _ZN18vtkLinearTransform21TransformDoubleNormalEddd "libvtkCommon"
@mcall Ptr{Float64} TransformDoubleNormal (Ptr{Float64},) _ZN18vtkLinearTransform21TransformDoubleNormalEPKd "libvtkCommon"
@mcall Ptr{Float64} TransformVector (Float64, Float64, Float64) _ZN18vtkLinearTransform15TransformVectorEddd "libvtkCommon"
@mcall Ptr{Float64} TransformVector (Ptr{Float64},) _ZN18vtkLinearTransform15TransformVectorEPKd "libvtkCommon"
@mcall None TransformVector (Ptr{Float32}, Ptr{Float32}) _ZN18vtkLinearTransform15TransformVectorEPKfPf "libvtkCommon"
@mcall None TransformVector (Ptr{Float64}, Ptr{Float64}) _ZN18vtkLinearTransform15TransformVectorEPKdPd "libvtkCommon"
@mcall Ptr{Float32} TransformFloatVector (Float32, Float32, Float32) _ZN18vtkLinearTransform20TransformFloatVectorEfff "libvtkCommon"
@mcall Ptr{Float32} TransformFloatVector (Ptr{Float32},) _ZN18vtkLinearTransform20TransformFloatVectorEPKf "libvtkCommon"
@mcall Ptr{Float64} TransformDoubleVector (Float64, Float64, Float64) _ZN18vtkLinearTransform21TransformDoubleVectorEddd "libvtkCommon"
@mcall Ptr{Float64} TransformDoubleVector (Ptr{Float64},) _ZN18vtkLinearTransform21TransformDoubleVectorEPKd "libvtkCommon"
@vcall 20 None TransformPoints (Ptr{vtkPoints}, Ptr{vtkPoints})
@vcall 31 None TransformNormals (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 32 None TransformVectors (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 21 None TransformPointsNormalsVectors (Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray})
@mcall Ptr{vtkLinearTransform} GetLinearInverse () _ZN18vtkLinearTransform16GetLinearInverseEv "libvtkCommon"
@vcall 23 None InternalTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 24 None InternalTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 33 None InternalTransformNormal (Ptr{Float32}, Ptr{Float32})
@vcall 34 None InternalTransformNormal (Ptr{Float64}, Ptr{Float64})
@vcall 35 None InternalTransformVector (Ptr{Float32}, Ptr{Float32})
@vcall 36 None InternalTransformVector (Ptr{Float64}, Ptr{Float64})
@vcall 25 None InternalTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 26 None InternalTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@mcall None vtkLinearTransform_eq (Void,) _ZN18vtkLinearTransformaSERKS_ "libvtkCommon"
