cur_class = vtkImplicitFunction
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitFunction} NewInstance () _ZNK19vtkImplicitFunction11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@mcall Float64 FunctionValue (Ptr{Float64},) _ZN19vtkImplicitFunction13FunctionValueEPKd "libvtkCommon"
@mcall Float64 FunctionValue (Float64, Float64, Float64) _ZN19vtkImplicitFunction13FunctionValueEddd "libvtkCommon"
@mcall None FunctionGradient (Ptr{Float64}, Ptr{Float64}) _ZN19vtkImplicitFunction16FunctionGradientEPKdPd "libvtkCommon"
@mcall Ptr{Float64} FunctionGradient (Ptr{Float64},) _ZN19vtkImplicitFunction16FunctionGradientEPKd "libvtkCommon"
@mcall Ptr{Float64} FunctionGradient (Float64, Float64, Float64) _ZN19vtkImplicitFunction16FunctionGradientEddd "libvtkCommon"
@vcall 20 None SetTransform (Ptr{vtkAbstractTransform},)
@vcall 21 None SetTransform (Ptr{Float64},)
@vcall 22 Ptr{vtkAbstractTransform} GetTransform ()
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN19vtkImplicitFunction16EvaluateFunctionEddd "libvtkCommon"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@mcall None vtkImplicitFunction_eq (Void,) _ZN19vtkImplicitFunctionaSERKS_ "libvtkCommon"
