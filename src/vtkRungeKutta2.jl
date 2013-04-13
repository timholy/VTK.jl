cur_class = vtkRungeKutta2
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkRungeKutta28IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRungeKutta2} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkRungeKutta212SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRungeKutta2} NewInstance () _ZNK14vtkRungeKutta211NewInstanceEv "libvtkCommon"
@scall Ptr{vtkRungeKutta2} vtkRungeKutta2New () _ZN14vtkRungeKutta23NewEv "libvtkCommon"
@vcall 20 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Float64, Void, Float64, Void)
@vcall 21 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Void, Float64, Void)
@vcall 22 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Float64, Void, Void, Float64, Float64, Float64, Void)
@vcall 23 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Void, Void, Float64, Float64, Float64, Void)
@mcall None vtkRungeKutta2_eq (Void,) _ZN14vtkRungeKutta2aSERKS_ "libvtkCommon"
