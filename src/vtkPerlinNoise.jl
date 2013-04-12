cur_class = vtkPerlinNoise
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPerlinNoise} NewInstance () _ZNK14vtkPerlinNoise11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN14vtkPerlinNoise16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetFrequency (Float64, Float64, Float64)
@vcall 26 None SetFrequency (Ptr{Float64},)
@vcall 27 Ptr{Float64} GetFrequency ()
@vcall 28 None GetFrequency (Ptr{Float64},)
@vcall 29 None SetPhase (Float64, Float64, Float64)
@vcall 30 None SetPhase (Ptr{Float64},)
@vcall 31 Ptr{Float64} GetPhase ()
@vcall 32 None GetPhase (Ptr{Float64},)
@vcall 33 None SetAmplitude (Float64,)
@vcall 34 Float64 GetAmplitude ()
@mcall None vtkPerlinNoise_eq (Void,) _ZN14vtkPerlinNoiseaSERKS_ "libvtkFiltering"
