cur_class = vtkPolyPlane
@scall Ptr{vtkPolyPlane} vtkPolyPlaneNew () _ZN12vtkPolyPlane3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkPolyPlane8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyPlane} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkPolyPlane12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyPlane} NewInstance () _ZNK12vtkPolyPlane11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN12vtkPolyPlane16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetPolyLine (Ptr{vtkPolyLine},)
@vcall 26 Ptr{vtkPolyLine} GetPolyLine ()
@vcall 19 Uint64 GetMTime ()
@mcall None ComputeNormals () _ZN12vtkPolyPlane14ComputeNormalsEv "libvtkFiltering"
@mcall None vtkPolyPlane_eq (Void,) _ZN12vtkPolyPlaneaSERKS_ "libvtkFiltering"
