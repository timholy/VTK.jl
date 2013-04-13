cur_class = vtkParametricEllipsoid
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkParametricEllipsoid8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricEllipsoid} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkParametricEllipsoid12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricEllipsoid} NewInstance () _ZNK22vtkParametricEllipsoid11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricEllipsoid} vtkParametricEllipsoidNew () _ZN22vtkParametricEllipsoid3NewEv "libvtkCommon"
@vcall 20 Int32 GetDimension ()
@vcall 59 None SetXRadius (Float64,)
@vcall 60 Float64 GetXRadius ()
@vcall 61 None SetYRadius (Float64,)
@vcall 62 Float64 GetYRadius ()
@vcall 63 None SetZRadius (Float64,)
@vcall 64 Float64 GetZRadius ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricEllipsoid_eq (Void,) _ZN22vtkParametricEllipsoidaSERKS_ "libvtkCommon"
