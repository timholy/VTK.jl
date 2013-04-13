cur_class = vtkParametricKlein
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkParametricKlein8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricKlein} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkParametricKlein12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricKlein} NewInstance () _ZNK18vtkParametricKlein11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricKlein} vtkParametricKleinNew () _ZN18vtkParametricKlein3NewEv "libvtkCommon"
@vcall 20 Int32 GetDimension ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricKlein_eq (Void,) _ZN18vtkParametricKleinaSERKS_ "libvtkCommon"
