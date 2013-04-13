cur_class = vtkPiecewiseControlPointsItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkPiecewiseControlPointsItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPiecewiseControlPointsItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkPiecewiseControlPointsItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPiecewiseControlPointsItem} NewInstance () _ZNK29vtkPiecewiseControlPointsItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPiecewiseControlPointsItem} vtkPiecewiseControlPointsItemNew () _ZN29vtkPiecewiseControlPointsItem3NewEv "libvtkCharts"
@vcall 114 None SetPiecewiseFunction (Ptr{vtkPiecewiseFunction},)
@vcall 115 Ptr{vtkPiecewiseFunction} GetPiecewiseFunction ()
@vcall 102 vtkIdType AddPoint (Ptr{Float64},)
@vcall 103 vtkIdType RemovePoint (Ptr{Float64},)
@vcall 116 None SetStrokeMode (Bool,)
@vcall 109 None emitEvent (Uint64, Ptr{None})
@vcall 111 Uint64 GetControlPointsMTime ()
@vcall 104 vtkIdType GetNumberOfPoints ()
@vcall 105 None GetControlPoint (vtkIdType, Ptr{Float64})
@vcall 106 None SetControlPoint (vtkIdType, Ptr{Float64})
@vcall 113 None EditPoint (Float32, Float32)
@mcall None vtkPiecewiseControlPointsItem_eq (Void,) _ZN29vtkPiecewiseControlPointsItemaSERKS_ "libvtkCharts"
