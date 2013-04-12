cur_class = vtkHomogeneousTransform
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHomogeneousTransform} NewInstance () _ZNK23vtkHomogeneousTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None TransformPoints (Ptr{vtkPoints}, Ptr{vtkPoints})
@vcall 21 None TransformPointsNormalsVectors (Ptr{vtkPoints}, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray})
@mcall None GetMatrix (Ptr{vtkMatrix4x4},) _ZN23vtkHomogeneousTransform9GetMatrixEP12vtkMatrix4x4 "libvtkCommon"
@mcall Ptr{vtkMatrix4x4} GetMatrix () _ZN23vtkHomogeneousTransform9GetMatrixEv "libvtkCommon"
@mcall Ptr{vtkHomogeneousTransform} GetHomogeneousInverse () _ZN23vtkHomogeneousTransform21GetHomogeneousInverseEv "libvtkCommon"
@vcall 23 None InternalTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 24 None InternalTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 25 None InternalTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 26 None InternalTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@vcall 30 None InternalDeepCopy (Ptr{vtkAbstractTransform},)
@mcall None vtkHomogeneousTransform_eq (Void,) _ZN23vtkHomogeneousTransformaSERKS_ "libvtkCommon"
