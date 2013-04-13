cur_class = vtkParametricRoman
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkParametricRoman8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricRoman} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkParametricRoman12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricRoman} NewInstance () _ZNK18vtkParametricRoman11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 GetDimension ()
@scall Ptr{vtkParametricRoman} vtkParametricRomanNew () _ZN18vtkParametricRoman3NewEv "libvtkCommon"
@vcall 59 None SetRadius (Float64,)
@vcall 60 Float64 GetRadius ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricRoman_eq (Void,) _ZN18vtkParametricRomanaSERKS_ "libvtkCommon"
