cur_class = vtkImplicitDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkImplicitDataSet8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImplicitDataSet} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkImplicitDataSet12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitDataSet} NewInstance () _ZNK18vtkImplicitDataSet11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkImplicitDataSet} vtkImplicitDataSetNew () _ZN18vtkImplicitDataSet3NewEv "libvtkFiltering"
@vcall 19 Uint64 GetMTime ()
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN18vtkImplicitDataSet16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetDataSet (Ptr{vtkDataSet},)
@vcall 26 Ptr{vtkDataSet} GetDataSet ()
@vcall 27 None SetOutValue (Float64,)
@vcall 28 Float64 GetOutValue ()
@vcall 29 None SetOutGradient (Float64, Float64, Float64)
@vcall 30 None SetOutGradient (Ptr{Float64},)
@vcall 31 Ptr{Float64} GetOutGradient ()
@vcall 32 None GetOutGradient (Void, Void, Void)
@vcall 33 None GetOutGradient (Ptr{Float64},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkImplicitDataSet_eq (Void,) _ZN18vtkImplicitDataSetaSERKS_ "libvtkFiltering"
