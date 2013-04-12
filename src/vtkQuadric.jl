cur_class = vtkQuadric
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuadric} NewInstance () _ZNK10vtkQuadric11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN10vtkQuadric16EvaluateFunctionEddd "libvtkCommon"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@mcall None SetCoefficients (Ptr{Float64},) _ZN10vtkQuadric15SetCoefficientsEPd "libvtkCommon"
@mcall None SetCoefficients (Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN10vtkQuadric15SetCoefficientsEdddddddddd "libvtkCommon"
@vcall 25 Ptr{Float64} GetCoefficients ()
@vcall 26 None GetCoefficients (Ptr{Float64},)
@mcall None vtkQuadric_eq (Void,) _ZN10vtkQuadricaSERKS_ "libvtkCommon"
