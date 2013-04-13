cur_class = vtkImplicitPolyDataDistance
@scall Ptr{vtkImplicitPolyDataDistance} vtkImplicitPolyDataDistanceNew () _ZN27vtkImplicitPolyDataDistance3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkImplicitPolyDataDistance8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImplicitPolyDataDistance} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkImplicitPolyDataDistance12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitPolyDataDistance} NewInstance () _ZNK27vtkImplicitPolyDataDistance11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@mcall None SetInput (Ptr{vtkPolyData},) _ZN27vtkImplicitPolyDataDistance8SetInputEP11vtkPolyData "libvtkGraphics"
@vcall 25 None SetNoValue (Float64,)
@vcall 26 Float64 GetNoValue ()
@vcall 27 None SetNoGradient (Float64, Float64, Float64)
@vcall 28 None SetNoGradient (Ptr{Float64},)
@vcall 29 Ptr{Float64} GetNoGradient ()
@vcall 30 None GetNoGradient (Void, Void, Void)
@vcall 31 None GetNoGradient (Ptr{Float64},)
@vcall 32 Float64 GetTolerance ()
@vcall 33 None SetTolerance (Float64,)
@mcall Float64 SharedEvaluate (Ptr{Float64}, Ptr{Float64}) _ZN27vtkImplicitPolyDataDistance14SharedEvaluateEPdS0_ "libvtkGraphics"
@mcall None vtkImplicitPolyDataDistance_eq (Void,) _ZN27vtkImplicitPolyDataDistanceaSERKS_ "libvtkGraphics"
