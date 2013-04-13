cur_class = vtkParametricConicSpiral
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkParametricConicSpiral8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricConicSpiral} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkParametricConicSpiral12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricConicSpiral} NewInstance () _ZNK24vtkParametricConicSpiral11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricConicSpiral} vtkParametricConicSpiralNew () _ZN24vtkParametricConicSpiral3NewEv "libvtkCommon"
@vcall 20 Int32 GetDimension ()
@vcall 59 None SetA (Float64,)
@vcall 60 Float64 GetA ()
@vcall 61 None SetB (Float64,)
@vcall 62 Float64 GetB ()
@vcall 63 None SetC (Float64,)
@vcall 64 Float64 GetC ()
@vcall 65 None SetN (Float64,)
@vcall 66 Float64 GetN ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricConicSpiral_eq (Void,) _ZN24vtkParametricConicSpiralaSERKS_ "libvtkCommon"
