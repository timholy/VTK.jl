cur_class = vtkParametricCrossCap
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkParametricCrossCap8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricCrossCap} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkParametricCrossCap12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricCrossCap} NewInstance () _ZNK21vtkParametricCrossCap11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricCrossCap} vtkParametricCrossCapNew () _ZN21vtkParametricCrossCap3NewEv "libvtkCommon"
@vcall 20 Int32 GetDimension ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricCrossCap_eq (Void,) _ZN21vtkParametricCrossCapaSERKS_ "libvtkCommon"
