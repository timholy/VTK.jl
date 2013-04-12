cur_class = vtkCardinalSpline
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCardinalSpline} NewInstance () _ZNK17vtkCardinalSpline11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 None Compute ()
@vcall 25 Float64 Evaluate (Float64,)
@vcall 42 None DeepCopy (Ptr{vtkSpline},)
@mcall None Fit1D (Int32, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Void}, Int32, Float64, Int32, Float64) _ZN17vtkCardinalSpline5Fit1DEiPdS0_S0_PA4_didid "libvtkFiltering"
@mcall None FitClosed1D (Int32, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Void}) _ZN17vtkCardinalSpline11FitClosed1DEiPdS0_S0_PA4_d "libvtkFiltering"
@mcall None vtkCardinalSpline_eq (Void,) _ZN17vtkCardinalSplineaSERKS_ "libvtkFiltering"
