cur_class = vtkCone
@scall Ptr{vtkCone} vtkConeNew () _ZN7vtkCone3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN7vtkCone8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCone} SafeDownCast (Ptr{vtkObjectBase},) _ZN7vtkCone12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCone} NewInstance () _ZNK7vtkCone11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN7vtkCone16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetAngle (Float64,)
@vcall 26 Float64 GetAngleMinValue ()
@vcall 27 Float64 GetAngleMaxValue ()
@vcall 28 Float64 GetAngle ()
@mcall None vtkCone_eq (Void,) _ZN7vtkConeaSERKS_ "libvtkFiltering"
