cur_class = vtkParametricSuperToroid
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkParametricSuperToroid8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricSuperToroid} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkParametricSuperToroid12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricSuperToroid} NewInstance () _ZNK24vtkParametricSuperToroid11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricSuperToroid} vtkParametricSuperToroidNew () _ZN24vtkParametricSuperToroid3NewEv "libvtkCommon"
@vcall 20 Int32 GetDimension ()
@vcall 59 None SetRingRadius (Float64,)
@vcall 60 Float64 GetRingRadius ()
@vcall 61 None SetCrossSectionRadius (Float64,)
@vcall 62 Float64 GetCrossSectionRadius ()
@vcall 63 None SetXRadius (Float64,)
@vcall 64 Float64 GetXRadius ()
@vcall 65 None SetYRadius (Float64,)
@vcall 66 Float64 GetYRadius ()
@vcall 67 None SetZRadius (Float64,)
@vcall 68 Float64 GetZRadius ()
@vcall 69 None SetN1 (Float64,)
@vcall 70 Float64 GetN1 ()
@vcall 71 None SetN2 (Float64,)
@vcall 72 Float64 GetN2 ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricSuperToroid_eq (Void,) _ZN24vtkParametricSuperToroidaSERKS_ "libvtkCommon"
@mcall Float64 Power (Float64, Float64) _ZN24vtkParametricSuperToroid5PowerEdd "libvtkCommon"
