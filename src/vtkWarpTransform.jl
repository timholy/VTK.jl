cur_class = vtkWarpTransform
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWarpTransform} NewInstance () _ZNK16vtkWarpTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 None Inverse ()
@vcall 31 Int32 GetInverseFlag ()
@vcall 32 None SetInverseTolerance (Float64,)
@vcall 33 Float64 GetInverseTolerance ()
@vcall 34 None SetInverseIterations (Int32,)
@vcall 35 Int32 GetInverseIterations ()
@vcall 23 None InternalTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 24 None InternalTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 25 None InternalTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 26 None InternalTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@mcall None TemplateTransformPoint (Ptr{Float32}, Ptr{Float32}) _ZN16vtkWarpTransform22TemplateTransformPointEPKfPf "libvtkCommon"
@mcall None TemplateTransformPoint (Ptr{Float64}, Ptr{Float64}) _ZN16vtkWarpTransform22TemplateTransformPointEPKdPd "libvtkCommon"
@mcall None TemplateTransformPoint (Ptr{Float32}, Ptr{Float32}, Ptr{Void}) _ZN16vtkWarpTransform22TemplateTransformPointEPKfPfPA3_f "libvtkCommon"
@mcall None TemplateTransformPoint (Ptr{Float64}, Ptr{Float64}, Ptr{Void}) _ZN16vtkWarpTransform22TemplateTransformPointEPKdPdPA3_d "libvtkCommon"
@mcall None TemplateTransformInverse (Ptr{Float32}, Ptr{Float32}) _ZN16vtkWarpTransform24TemplateTransformInverseEPKfPf "libvtkCommon"
@mcall None TemplateTransformInverse (Ptr{Float64}, Ptr{Float64}) _ZN16vtkWarpTransform24TemplateTransformInverseEPKdPd "libvtkCommon"
@mcall None TemplateTransformInverse (Ptr{Float32}, Ptr{Float32}, Ptr{Void}) _ZN16vtkWarpTransform24TemplateTransformInverseEPKfPfPA3_f "libvtkCommon"
@mcall None TemplateTransformInverse (Ptr{Float64}, Ptr{Float64}, Ptr{Void}) _ZN16vtkWarpTransform24TemplateTransformInverseEPKdPdPA3_d "libvtkCommon"
@vcall 36 None ForwardTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 37 None ForwardTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 38 None ForwardTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 39 None ForwardTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@vcall 40 None InverseTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 41 None InverseTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 42 None InverseTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 43 None InverseTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@mcall None vtkWarpTransform_eq (Void,) _ZN16vtkWarpTransformaSERKS_ "libvtkCommon"
