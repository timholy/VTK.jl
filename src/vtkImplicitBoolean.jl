cur_class = vtkImplicitBoolean
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitBoolean} NewInstance () _ZNK18vtkImplicitBoolean11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN18vtkImplicitBoolean16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 19 Uint64 GetMTime ()
@mcall None AddFunction (Ptr{vtkImplicitFunction},) _ZN18vtkImplicitBoolean11AddFunctionEP19vtkImplicitFunction "libvtkFiltering"
@mcall None RemoveFunction (Ptr{vtkImplicitFunction},) _ZN18vtkImplicitBoolean14RemoveFunctionEP19vtkImplicitFunction "libvtkFiltering"
@mcall Ptr{vtkImplicitFunctionCollection} GetFunction () _ZN18vtkImplicitBoolean11GetFunctionEv "libvtkFiltering"
@vcall 25 None SetOperationType (Int32,)
@vcall 26 Int32 GetOperationTypeMinValue ()
@vcall 27 Int32 GetOperationTypeMaxValue ()
@vcall 28 Int32 GetOperationType ()
@mcall None SetOperationTypeToUnion () _ZN18vtkImplicitBoolean23SetOperationTypeToUnionEv "libvtkFiltering"
@mcall None SetOperationTypeToIntersection () _ZN18vtkImplicitBoolean30SetOperationTypeToIntersectionEv "libvtkFiltering"
@mcall None SetOperationTypeToDifference () _ZN18vtkImplicitBoolean28SetOperationTypeToDifferenceEv "libvtkFiltering"
@mcall None SetOperationTypeToUnionOfMagnitudes () _ZN18vtkImplicitBoolean35SetOperationTypeToUnionOfMagnitudesEv "libvtkFiltering"
@mcall Ptr{Uint8} GetOperationTypeAsString () _ZN18vtkImplicitBoolean24GetOperationTypeAsStringEv "libvtkFiltering"
@mcall None vtkImplicitBoolean_eq (Void,) _ZN18vtkImplicitBooleanaSERKS_ "libvtkFiltering"
