cur_class = vtkCompositeControlPointsItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkCompositeControlPointsItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCompositeControlPointsItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkCompositeControlPointsItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositeControlPointsItem} NewInstance () _ZNK29vtkCompositeControlPointsItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCompositeControlPointsItem} vtkCompositeControlPointsItemNew () _ZN29vtkCompositeControlPointsItem3NewEv "libvtkCharts"
@vcall 117 None SetColorTransferFunction (Ptr{vtkColorTransferFunction},)
@mcall None SetOpacityFunction (Ptr{vtkPiecewiseFunction},) _ZN29vtkCompositeControlPointsItem18SetOpacityFunctionEP20vtkPiecewiseFunction "libvtkCharts"
@vcall 118 Ptr{vtkPiecewiseFunction} GetOpacityFunction ()
@vcall 119 None SetPointsFunction (Int32,)
@vcall 120 Int32 GetPointsFunction ()
@vcall 102 vtkIdType AddPoint (Ptr{Float64},)
@vcall 103 vtkIdType RemovePoint (Ptr{Float64},)
@vcall 121 None SetUseOpacityPointHandles (Bool,)
@vcall 122 Bool GetUseOpacityPointHandles ()
@vcall 26 Bool MouseMoveEvent (Void,)
@vcall 30 Bool MouseDoubleClickEvent (Void,)
@vcall 28 Bool MouseButtonPressEvent (Void,)
@vcall 109 None emitEvent (Uint64, Ptr{None})
@vcall 111 Uint64 GetControlPointsMTime ()
@vcall 104 vtkIdType GetNumberOfPoints ()
@vcall 112 None DrawPoint (Ptr{vtkContext2D}, vtkIdType)
@vcall 105 None GetControlPoint (vtkIdType, Ptr{Float64})
@vcall 106 None SetControlPoint (vtkIdType, Ptr{Float64})
@vcall 113 None EditPoint (Float32, Float32)
@vcall 123 None EditPointCurve (vtkIdType,)
@mcall None MergeTransferFunctions () _ZN29vtkCompositeControlPointsItem22MergeTransferFunctionsEv "libvtkCharts"
@mcall None SilentMergeTransferFunctions () _ZN29vtkCompositeControlPointsItem28SilentMergeTransferFunctionsEv "libvtkCharts"
@mcall None vtkCompositeControlPointsItem_eq (Void,) _ZN29vtkCompositeControlPointsItemaSERKS_ "libvtkCharts"
