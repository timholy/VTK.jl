cur_class = vtkParametricEnneper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkParametricEnneper8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricEnneper} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkParametricEnneper12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricEnneper} NewInstance () _ZNK20vtkParametricEnneper11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricEnneper} vtkParametricEnneperNew () _ZN20vtkParametricEnneper3NewEv "libvtkCommon"
@vcall 20 Int32 GetDimension ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricEnneper_eq (Void,) _ZN20vtkParametricEnneperaSERKS_ "libvtkCommon"
