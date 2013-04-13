cur_class = vtkRungeKutta45
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkRungeKutta458IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRungeKutta45} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkRungeKutta4512SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRungeKutta45} NewInstance () _ZNK15vtkRungeKutta4511NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkRungeKutta45} vtkRungeKutta45New () _ZN15vtkRungeKutta453NewEv "libvtkCommon"
@vcall 20 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Float64, Void, Float64, Void)
@vcall 21 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Void, Float64, Void)
@vcall 22 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Float64, Void, Void, Float64, Float64, Float64, Void)
@vcall 23 Int32 ComputeNextStep (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Void, Void, Float64, Float64, Float64, Void)
@vcall 27 None Initialize ()
@mcall Int32 ComputeAStep (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64, Void, Void) _ZN15vtkRungeKutta4512ComputeAStepEPdS0_S0_dRdS1_ "libvtkCommon"
@mcall None vtkRungeKutta45_eq (Void,) _ZN15vtkRungeKutta45aSERKS_ "libvtkCommon"
