cur_class = vtkParametricTorus
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkParametricTorus8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricTorus} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkParametricTorus12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricTorus} NewInstance () _ZNK18vtkParametricTorus11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricTorus} vtkParametricTorusNew () _ZN18vtkParametricTorus3NewEv "libvtkCommon"
@vcall 59 None SetRingRadius (Float64,)
@vcall 60 Float64 GetRingRadius ()
@vcall 61 None SetCrossSectionRadius (Float64,)
@vcall 62 Float64 GetCrossSectionRadius ()
@vcall 20 Int32 GetDimension ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricTorus_eq (Void,) _ZN18vtkParametricTorusaSERKS_ "libvtkCommon"
