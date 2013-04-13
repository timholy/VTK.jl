cur_class = vtkInitialValueProblemSolver
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkInitialValueProblemSolver8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInitialValueProblemSolver} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkInitialValueProblemSolver12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInitialValueProblemSolver} NewInstance () _ZNK28vtkInitialValueProblemSolver11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Float64, Void, Float64, Void)
@vcall 21 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Void, Float64, Void)
@vcall 22 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Float64, Void, Void, Float64, Float64, Float64, Void)
@vcall 23 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Void, Void, Float64, Float64, Float64, Void)
@vcall 24 None SetFunctionSet (Ptr{vtkFunctionSet},)
@vcall 25 Ptr{vtkFunctionSet} GetFunctionSet ()
@vcall 26 Int32 IsAdaptive ()
@vcall 27 None Initialize ()
@mcall None vtkInitialValueProblemSolver_eq (Void,) _ZN28vtkInitialValueProblemSolveraSERKS_ "libvtkCommon"
