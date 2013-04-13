cur_class = vtkQuantizePolyDataPoints
@scall Ptr{vtkQuantizePolyDataPoints} vtkQuantizePolyDataPointsNew () _ZN25vtkQuantizePolyDataPoints3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkQuantizePolyDataPoints8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkQuantizePolyDataPoints} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkQuantizePolyDataPoints12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
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
