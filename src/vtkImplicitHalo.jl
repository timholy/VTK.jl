cur_class = vtkImplicitHalo
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitHalo} NewInstance () _ZNK15vtkImplicitHalo11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@vcall 25 Float64 EvaluateFunction (Float64, Float64, Float64)
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 26 None SetRadius (Float64,)
@vcall 27 Float64 GetRadius ()
@vcall 28 None SetCenter (Float64, Float64, Float64)
@vcall 29 None SetCenter (Ptr{Float64},)
@vcall 30 Ptr{Float64} GetCenter ()
@vcall 31 None GetCenter (Void, Void, Void)
@vcall 32 None GetCenter (Ptr{Float64},)
@vcall 33 None SetFadeOut (Float64,)
@vcall 34 Float64 GetFadeOut ()
@mcall None vtkImplicitHalo_eq (Void,) _ZN15vtkImplicitHaloaSERKS_ "libvtkFiltering"
