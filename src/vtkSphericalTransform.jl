cur_class = vtkSphericalTransform
@scall Ptr{vtkSphericalTransform} vtkSphericalTransformNew () _ZN21vtkSphericalTransform3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkSphericalTransform8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSphericalTransform} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkSphericalTransform12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSphericalTransform} NewInstance () _ZNK21vtkSphericalTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 27 Ptr{vtkAbstractTransform} MakeTransform ()
@vcall 30 None InternalDeepCopy (Ptr{vtkAbstractTransform},)
@vcall 36 None ForwardTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 37 None ForwardTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 38 None ForwardTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 39 None ForwardTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@vcall 40 None InverseTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 41 None InverseTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 42 None InverseTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 43 None InverseTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@mcall None vtkSphericalTransform_eq (Void,) _ZN21vtkSphericalTransformaSERKS_ "libvtkCommon"
