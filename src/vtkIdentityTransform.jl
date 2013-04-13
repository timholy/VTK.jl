cur_class = vtkIdentityTransform
@scall Ptr{vtkIdentityTransform} vtkIdentityTransformNew () _ZN20vtkIdentityTransform3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkIdentityTransform8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkIdentityTransform} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkIdentityTransform12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIdentityTransform} NewInstance () _ZNK20vtkIdentityTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None TransformPoints (Ptr{vtkPoints}, Ptr{vtkPoints})
@vcall 31 None TransformNormals (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 32 None TransformVectors (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 21 None TransformPointsNormalsVectors (Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 22 None Inverse ()
@vcall 23 None InternalTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 24 None InternalTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 33 None InternalTransformNormal (Ptr{Float32}, Ptr{Float32})
@vcall 34 None InternalTransformNormal (Ptr{Float64}, Ptr{Float64})
@vcall 35 None InternalTransformVector (Ptr{Float32}, Ptr{Float32})
@vcall 36 None InternalTransformVector (Ptr{Float64}, Ptr{Float64})
@vcall 25 None InternalTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 26 None InternalTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@vcall 27 Ptr{vtkAbstractTransform} MakeTransform ()
@vcall 30 None InternalDeepCopy (Ptr{vtkAbstractTransform},)
@mcall None vtkIdentityTransform_eq (Void,) _ZN20vtkIdentityTransformaSERKS_ "libvtkCommon"
