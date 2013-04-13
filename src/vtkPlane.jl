cur_class = vtkPlane
@scall Ptr{vtkPlane} vtkPlaneNew () _ZN8vtkPlane3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN8vtkPlane8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlane} SafeDownCast (Ptr{vtkObjectBase},) _ZN8vtkPlane12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlane} NewInstance () _ZNK8vtkPlane11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN8vtkPlane16EvaluateFunctionEddd "libvtkCommon"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetNormal (Float64, Float64, Float64)
@vcall 26 None SetNormal (Ptr{Float64},)
@vcall 27 Ptr{Float64} GetNormal ()
@vcall 28 None GetNormal (Ptr{Float64},)
@vcall 29 None SetOrigin (Float64, Float64, Float64)
@vcall 30 None SetOrigin (Ptr{Float64},)
@vcall 31 Ptr{Float64} GetOrigin ()
@vcall 32 None GetOrigin (Ptr{Float64},)
@mcall None Push (Float64,) _ZN8vtkPlane4PushEd "libvtkCommon"
@scall None ProjectPoint (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN8vtkPlane12ProjectPointEPdS0_S0_S0_ "libvtkCommon"
@mcall None ProjectPoint (Ptr{Float64}, Ptr{Float64}) _ZN8vtkPlane12ProjectPointEPdS0_ "libvtkCommon"
@scall None ProjectVector (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN8vtkPlane13ProjectVectorEPdS0_S0_S0_ "libvtkCommon"
@mcall None ProjectVector (Ptr{Float64}, Ptr{Float64}) _ZN8vtkPlane13ProjectVectorEPdS0_ "libvtkCommon"
@scall None GeneralizedProjectPoint (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN8vtkPlane23GeneralizedProjectPointEPdS0_S0_S0_ "libvtkCommon"
@mcall None GeneralizedProjectPoint (Ptr{Float64}, Ptr{Float64}) _ZN8vtkPlane23GeneralizedProjectPointEPdS0_ "libvtkCommon"
@scall Float64 Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN8vtkPlane8EvaluateEPdS0_S0_ "libvtkCommon"
@scall Float64 DistanceToPlane (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN8vtkPlane15DistanceToPlaneEPdS0_S0_ "libvtkCommon"
@mcall Float64 DistanceToPlane (Ptr{Float64},) _ZN8vtkPlane15DistanceToPlaneEPd "libvtkCommon"
@scall Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}) _ZN8vtkPlane17IntersectWithLineEPdS0_S0_S0_RdS0_ "libvtkCommon"
@mcall Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}) _ZN8vtkPlane17IntersectWithLineEPdS0_RdS0_ "libvtkCommon"
@mcall None vtkPlane_eq (Void,) _ZN8vtkPlaneaSERKS_ "libvtkCommon"
