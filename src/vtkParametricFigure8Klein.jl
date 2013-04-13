cur_class = vtkParametricFigure8Klein
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkParametricFigure8Klein8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParametricFigure8Klein} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkParametricFigure8Klein12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParametricFigure8Klein} NewInstance () _ZNK25vtkParametricFigure8Klein11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkParametricFigure8Klein} vtkParametricFigure8KleinNew () _ZN25vtkParametricFigure8Klein3NewEv "libvtkCommon"
@vcall 59 None SetRadius (Float64,)
@vcall 60 Float64 GetRadius ()
@vcall 20 Int32 GetDimension ()
@vcall 21 None Evaluate (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 22 Float64 EvaluateScalar (Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@mcall None vtkParametricFigure8Klein_eq (Void,) _ZN25vtkParametricFigure8KleinaSERKS_ "libvtkCommon"
