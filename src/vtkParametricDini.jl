cur_class = vtkParametricDini
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricDini} NewInstance () _ZNK17vtkParametricDini11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 GetDimension ()
@vcall 59 None SetA (Float64,)
@vcall 60 Float64 GetA ()
@vcall 61 None SetB (Float64,)
@vcall 62 Float64 GetB ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricDini_eq (Void,) _ZN17vtkParametricDiniaSERKS_ "libvtkCommon"
