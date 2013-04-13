cur_class = vtkParametricMobius
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkParametricMobius8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricMobius} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkParametricMobius12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricMobius} NewInstance () _ZNK19vtkParametricMobius11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricMobius} vtkParametricMobiusNew () _ZN19vtkParametricMobius3NewEv "libvtkCommon"
@vcall 59 None SetRadius (Float64,)
@vcall 60 Float64 GetRadius ()
@vcall 20 Int32 GetDimension ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricMobius_eq (Void,) _ZN19vtkParametricMobiusaSERKS_ "libvtkCommon"
