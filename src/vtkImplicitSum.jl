cur_class = vtkImplicitSum
@scall Ptr{vtkImplicitSum} vtkImplicitSumNew () _ZN14vtkImplicitSum3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkImplicitSum8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImplicitSum} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkImplicitSum12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitSum} NewInstance () _ZNK14vtkImplicitSum11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN14vtkImplicitSum16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 19 Uint64 GetMTime ()
@mcall None AddFunction (Ptr{vtkImplicitFunction}, Float64) _ZN14vtkImplicitSum11AddFunctionEP19vtkImplicitFunctiond "libvtkFiltering"
@mcall None AddFunction (Ptr{vtkImplicitFunction},) _ZN14vtkImplicitSum11AddFunctionEP19vtkImplicitFunction "libvtkFiltering"
@mcall None RemoveAllFunctions () _ZN14vtkImplicitSum18RemoveAllFunctionsEv "libvtkFiltering"
@mcall None SetFunctionWeight (Ptr{vtkImplicitFunction}, Float64) _ZN14vtkImplicitSum17SetFunctionWeightEP19vtkImplicitFunctiond "libvtkFiltering"
@vcall 25 None SetNormalizeByWeight (Int32,)
@vcall 26 Int32 GetNormalizeByWeight ()
@vcall 27 None NormalizeByWeightOn ()
@vcall 28 None NormalizeByWeightOff ()
@mcall None CalculateTotalWeight () _ZN14vtkImplicitSum20CalculateTotalWeightEv "libvtkFiltering"
@mcall None vtkImplicitSum_eq (Void,) _ZN14vtkImplicitSumaSERKS_ "libvtkFiltering"
