cur_class = vtkSuperquadric
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSuperquadric} NewInstance () _ZNK15vtkSuperquadric11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN15vtkSuperquadric16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetCenter (Float64, Float64, Float64)
@vcall 26 None SetCenter (Ptr{Float64},)
@vcall 27 Ptr{Float64} GetCenter ()
@vcall 28 None GetCenter (Ptr{Float64},)
@vcall 29 None SetScale (Float64, Float64, Float64)
@vcall 30 None SetScale (Ptr{Float64},)
@vcall 31 Ptr{Float64} GetScale ()
@vcall 32 None GetScale (Ptr{Float64},)
@vcall 33 Float64 GetThickness ()
@vcall 34 None SetThickness (Float64,)
@vcall 35 Float64 GetThicknessMinValue ()
@vcall 36 Float64 GetThicknessMaxValue ()
@vcall 37 Float64 GetPhiRoundness ()
@mcall None SetPhiRoundness (Float64,) _ZN15vtkSuperquadric15SetPhiRoundnessEd "libvtkFiltering"
@vcall 38 Float64 GetThetaRoundness ()
@mcall None SetThetaRoundness (Float64,) _ZN15vtkSuperquadric17SetThetaRoundnessEd "libvtkFiltering"
@vcall 39 None SetSize (Float64,)
@vcall 40 Float64 GetSize ()
@vcall 41 None ToroidalOn ()
@vcall 42 None ToroidalOff ()
@vcall 43 Int32 GetToroidal ()
@vcall 44 None SetToroidal (Int32,)
@mcall None vtkSuperquadric_eq (Void,) _ZN15vtkSuperquadricaSERKS_ "libvtkFiltering"
