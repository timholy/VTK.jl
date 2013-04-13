cur_class = vtkParametricBoy
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkParametricBoy8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricBoy} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkParametricBoy12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricBoy} NewInstance () _ZNK16vtkParametricBoy11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricBoy} vtkParametricBoyNew () _ZN16vtkParametricBoy3NewEv "libvtkCommon"
@vcall 20 Int32 GetDimension ()
@vcall 59 None SetZScale (Float64,)
@vcall 60 Float64 GetZScale ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricBoy_eq (Void,) _ZN16vtkParametricBoyaSERKS_ "libvtkCommon"
