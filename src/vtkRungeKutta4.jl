cur_class = vtkRungeKutta4
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRungeKutta4} NewInstance () _ZNK14vtkRungeKutta411NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Float64, Void, Float64, Void)
@vcall 21 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Void, Float64, Void)
@vcall 22 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Float64, Void, Void, Float64, Float64, Float64, Void)
@vcall 23 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Void, Void, Float64, Float64, Float64, Void)
@vcall 27 None Initialize ()
@mcall None vtkRungeKutta4_eq (Void,) _ZN14vtkRungeKutta4aSERKS_ "libvtkCommon"