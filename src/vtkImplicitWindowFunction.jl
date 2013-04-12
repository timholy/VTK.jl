cur_class = vtkImplicitWindowFunction
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitWindowFunction} NewInstance () _ZNK25vtkImplicitWindowFunction11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN25vtkImplicitWindowFunction16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetImplicitFunction (Ptr{vtkImplicitFunction},)
@vcall 26 Ptr{vtkImplicitFunction} GetImplicitFunction ()
@vcall 27 None SetWindowRange (Float64, Float64)
@mcall None SetWindowRange (Ptr{Float64},) _ZN25vtkImplicitWindowFunction14SetWindowRangeEPd "libvtkFiltering"
@vcall 28 Ptr{Float64} GetWindowRange ()
@vcall 29 None GetWindowRange (Ptr{Float64},)
@vcall 30 None SetWindowValues (Float64, Float64)
@mcall None SetWindowValues (Ptr{Float64},) _ZN25vtkImplicitWindowFunction15SetWindowValuesEPd "libvtkFiltering"
@vcall 31 Ptr{Float64} GetWindowValues ()
@vcall 32 None GetWindowValues (Ptr{Float64},)
@vcall 19 Uint64 GetMTime ()
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkImplicitWindowFunction_eq (Void,) _ZN25vtkImplicitWindowFunctionaSERKS_ "libvtkFiltering"
