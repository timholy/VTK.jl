cur_class = vtkQuantizePolyDataPoints
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkQuantizePolyDataPoints} NewInstance () _ZNK25vtkQuantizePolyDataPoints11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 101 None SetQFactor (Float64,)
@vcall 102 Float64 GetQFactorMinValue ()
@vcall 103 Float64 GetQFactorMaxValue ()
@vcall 104 Float64 GetQFactor ()
@vcall 95 None OperateOnPoint (Ptr{Float64}, Ptr{Float64})
@vcall 96 None OperateOnBounds (Ptr{Float64}, Ptr{Float64})
@mcall None vtkQuantizePolyDataPoints_eq (Void,) _ZN25vtkQuantizePolyDataPointsaSERKS_ "libvtkGraphics"
