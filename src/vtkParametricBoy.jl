cur_class = vtkParametricBoy
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricBoy} NewInstance () _ZNK16vtkParametricBoy11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 GetDimension ()
@vcall 59 None SetZScale (Float64,)
@vcall 60 Float64 GetZScale ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricBoy_eq (Void,) _ZN16vtkParametricBoyaSERKS_ "libvtkCommon"
