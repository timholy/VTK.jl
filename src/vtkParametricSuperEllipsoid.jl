cur_class = vtkParametricSuperEllipsoid
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkParametricSuperEllipsoid8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricSuperEllipsoid} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkParametricSuperEllipsoid12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricSuperEllipsoid} NewInstance () _ZNK27vtkParametricSuperEllipsoid11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricSuperEllipsoid} vtkParametricSuperEllipsoidNew () _ZN27vtkParametricSuperEllipsoid3NewEv "libvtkCommon"
@vcall 20 Int32 GetDimension ()
@vcall 59 None SetXRadius (Float64,)
@vcall 60 Float64 GetXRadius ()
@vcall 61 None SetYRadius (Float64,)
@vcall 62 Float64 GetYRadius ()
@vcall 63 None SetZRadius (Float64,)
@vcall 64 Float64 GetZRadius ()
@vcall 65 None SetN1 (Float64,)
@vcall 66 Float64 GetN1 ()
@vcall 67 None SetN2 (Float64,)
@vcall 68 Float64 GetN2 ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricSuperEllipsoid_eq (Void,) _ZN27vtkParametricSuperEllipsoidaSERKS_ "libvtkCommon"
@mcall Float64 Power (Float64, Float64) _ZN27vtkParametricSuperEllipsoid5PowerEdd "libvtkCommon"
