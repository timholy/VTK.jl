cur_class = vtkImplicitSelectionLoop
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitSelectionLoop} NewInstance () _ZNK24vtkImplicitSelectionLoop11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN24vtkImplicitSelectionLoop16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetLoop (Ptr{vtkPoints},)
@vcall 26 Ptr{vtkPoints} GetLoop ()
@vcall 27 None SetAutomaticNormalGeneration (Int32,)
@vcall 28 Int32 GetAutomaticNormalGeneration ()
@vcall 29 None AutomaticNormalGenerationOn ()
@vcall 30 None AutomaticNormalGenerationOff ()
@vcall 31 None SetNormal (Float64, Float64, Float64)
@vcall 32 None SetNormal (Ptr{Float64},)
@vcall 33 Ptr{Float64} GetNormal ()
@vcall 34 None GetNormal (Ptr{Float64},)
@vcall 19 Uint64 GetMTime ()
@mcall None Initialize () _ZN24vtkImplicitSelectionLoop10InitializeEv "libvtkFiltering"
@mcall None vtkImplicitSelectionLoop_eq (Void,) _ZN24vtkImplicitSelectionLoopaSERKS_ "libvtkFiltering"
