cur_class = vtkColorTransferControlPointsItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN33vtkColorTransferControlPointsItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkColorTransferControlPointsItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN33vtkColorTransferControlPointsItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkColorTransferControlPointsItem} NewInstance () _ZNK33vtkColorTransferControlPointsItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkColorTransferControlPointsItem} vtkColorTransferControlPointsItemNew () _ZN33vtkColorTransferControlPointsItem3NewEv "libvtkCharts"
@mcall None SetColorTransferFunction (Ptr{vtkColorTransferFunction},) _ZN33vtkColorTransferControlPointsItem24SetColorTransferFunctionEP24vtkColorTransferFunction "libvtkCharts"
@vcall 114 Ptr{vtkColorTransferFunction} GetColorTransferFunction ()
@vcall 104 vtkIdType GetNumberOfPoints ()
@vcall 105 None GetControlPoint (vtkIdType, Ptr{Float64})
@vcall 106 None SetControlPoint (vtkIdType, Ptr{Float64})
@vcall 102 vtkIdType AddPoint (Ptr{Float64},)
@vcall 103 vtkIdType RemovePoint (Ptr{Float64},)
@vcall 115 None SetColorFill (Bool,)
@vcall 116 Bool GetColorFill ()
@vcall 109 None emitEvent (Uint64, Ptr{None})
@vcall 111 Uint64 GetControlPointsMTime ()
@vcall 112 None DrawPoint (Ptr{vtkContext2D}, vtkIdType)
@vcall 113 None EditPoint (Float32, Float32)
@mcall None vtkColorTransferControlPointsItem_eq (Void,) _ZN33vtkColorTransferControlPointsItemaSERKS_ "libvtkCharts"
