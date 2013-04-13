cur_class = vtkControlPointsItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkControlPointsItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkControlPointsItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkControlPointsItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkControlPointsItem} NewInstance () _ZNK20vtkControlPointsItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 77 None GetBounds (Ptr{Float64},)
@vcall 80 None SetUserBounds (Float64, Float64, Float64, Float64)
@vcall 81 None SetUserBounds (Ptr{Float64},)
@vcall 82 Ptr{Float64} GetUserBounds ()
@vcall 83 None GetUserBounds (Void, Void, Void, Void)
@vcall 84 None GetUserBounds (Ptr{Float64},)
@vcall 85 None SetValidBounds (Float64, Float64, Float64, Float64)
@vcall 86 None SetValidBounds (Ptr{Float64},)
@vcall 87 Ptr{Float64} GetValidBounds ()
@vcall 88 None GetValidBounds (Void, Void, Void, Void)
@vcall 89 None GetValidBounds (Ptr{Float64},)
@vcall 90 Float32 GetScreenPointRadius ()
@vcall 91 None SetScreenPointRadius (Float32,)
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@mcall None SelectPoint (vtkIdType,) _ZN20vtkControlPointsItem11SelectPointEx "libvtkCharts"
@mcall None SelectPoint (Ptr{Float64},) _ZN20vtkControlPointsItem11SelectPointEPd "libvtkCharts"
@mcall None SelectAllPoints () _ZN20vtkControlPointsItem15SelectAllPointsEv "libvtkCharts"
@mcall None DeselectPoint (vtkIdType,) _ZN20vtkControlPointsItem13DeselectPointEx "libvtkCharts"
@mcall None DeselectPoint (Ptr{Float64},) _ZN20vtkControlPointsItem13DeselectPointEPd "libvtkCharts"
@mcall None DeselectAllPoints () _ZN20vtkControlPointsItem17DeselectAllPointsEv "libvtkCharts"
@mcall None ToggleSelectPoint (vtkIdType,) _ZN20vtkControlPointsItem17ToggleSelectPointEx "libvtkCharts"
@mcall None ToggleSelectPoint (Ptr{Float64},) _ZN20vtkControlPointsItem17ToggleSelectPointEPd "libvtkCharts"
@vcall 53 Bool SelectPoints (Void, Void)
@mcall vtkIdType GetNumberOfSelectedPoints () _ZNK20vtkControlPointsItem25GetNumberOfSelectedPointsEv "libvtkCharts"
@mcall vtkIdType FindPoint (Ptr{Float64},) _ZN20vtkControlPointsItem9FindPointEPd "libvtkCharts"
@mcall Bool IsOverPoint (Ptr{Float64}, vtkIdType) _ZN20vtkControlPointsItem11IsOverPointEPdx "libvtkCharts"
@mcall vtkIdType GetControlPointId (Ptr{Float64},) _ZN20vtkControlPointsItem17GetControlPointIdEPd "libvtkCharts"
@mcall Ptr{vtkIdTypeArray} GetControlPointsIds () _ZNK20vtkControlPointsItem19GetControlPointsIdsEv "libvtkCharts"
@mcall Ptr{vtkIdTypeArray} GetControlPointsIds (Bool,) _ZNK20vtkControlPointsItem19GetControlPointsIdsEb "libvtkCharts"
@vcall 92 Bool GetStrokeMode ()
@vcall 93 None SetSwitchPointsMode (Bool,)
@vcall 94 Bool GetSwitchPointsMode ()
@vcall 95 None SetEndPointsXMovable (Bool,)
@vcall 96 Bool GetEndPointsXMovable ()
@vcall 97 None SetEndPointsYMovable (Bool,)
@vcall 98 Bool GetEndPointsYMovable ()
@vcall 99 Bool GetEndPointsMovable ()
@vcall 100 None SetEndPointsRemovable (Bool,)
@vcall 101 Bool GetEndPointsRemovable ()
@vcall 102 vtkIdType AddPoint (Ptr{Float64},)
@vcall 103 vtkIdType RemovePoint (Ptr{Float64},)
@mcall vtkIdType RemovePoint (vtkIdType,) _ZN20vtkControlPointsItem11RemovePointEx "libvtkCharts"
@mcall None RemoveCurrentPoint () _ZN20vtkControlPointsItem18RemoveCurrentPointEv "libvtkCharts"
@vcall 104 vtkIdType GetNumberOfPoints ()
@vcall 105 None GetControlPoint (vtkIdType, Ptr{Float64})
@vcall 106 None SetControlPoint (vtkIdType, Ptr{Float64})
@mcall None MovePoints (Void, Ptr{vtkIdTypeArray}) _ZN20vtkControlPointsItem10MovePointsERK11vtkVector2fP14vtkIdTypeArray "libvtkCharts"
@mcall None MovePoints (Void, Bool) _ZN20vtkControlPointsItem10MovePointsERK11vtkVector2fb "libvtkCharts"
@mcall None SpreadPoints (Float32, Ptr{vtkIdTypeArray}) _ZN20vtkControlPointsItem12SpreadPointsEfP14vtkIdTypeArray "libvtkCharts"
@mcall None SpreadPoints (Float32, Bool) _ZN20vtkControlPointsItem12SpreadPointsEfb "libvtkCharts"
@mcall vtkIdType GetCurrentPoint () _ZNK20vtkControlPointsItem15GetCurrentPointEv "libvtkCharts"
@mcall None SetCurrentPoint (vtkIdType,) _ZN20vtkControlPointsItem15SetCurrentPointEx "libvtkCharts"
@vcall 107 Ptr{vtkPen} GetSelectedPointPen ()
@vcall 108 Ptr{vtkBrush} GetSelectedPointBrush ()
@mcall None ResetBounds () _ZN20vtkControlPointsItem11ResetBoundsEv "libvtkCharts"
@vcall 28 Bool MouseButtonPressEvent (Void,)
@vcall 30 Bool MouseDoubleClickEvent (Void,)
@vcall 26 Bool MouseMoveEvent (Void,)
@vcall 32 Bool KeyPressEvent (Void,)
@vcall 33 Bool KeyReleaseEvent (Void,)
@mcall None StartChanges () _ZN20vtkControlPointsItem12StartChangesEv "libvtkCharts"
@mcall None EndChanges () _ZN20vtkControlPointsItem10EndChangesEv "libvtkCharts"
@mcall None StartInteraction () _ZN20vtkControlPointsItem16StartInteractionEv "libvtkCharts"
@mcall None StartInteractionIfNotStarted () _ZN20vtkControlPointsItem28StartInteractionIfNotStartedEv "libvtkCharts"
@mcall None Interaction () _ZN20vtkControlPointsItem11InteractionEv "libvtkCharts"
@mcall None EndInteraction () _ZN20vtkControlPointsItem14EndInteractionEv "libvtkCharts"
@mcall Int32 GetInteractionsCount () _ZNK20vtkControlPointsItem20GetInteractionsCountEv "libvtkCharts"
@vcall 109 None emitEvent (Uint64, Ptr{None})
@scall None CallComputePoints (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN20vtkControlPointsItem17CallComputePointsEP9vtkObjectmPvS2_ "libvtkCharts"
@vcall 110 None ComputePoints ()
@vcall 111 Uint64 GetControlPointsMTime ()
@vcall 23 Bool Hit (Void,)
@mcall Bool ClampPos (Ptr{Float64}, Ptr{Float64}) _ZN20vtkControlPointsItem8ClampPosEPdS0_ "libvtkCharts"
@mcall Bool ClampValidPos (Ptr{Float64},) _ZN20vtkControlPointsItem13ClampValidPosEPd "libvtkCharts"
@mcall None DrawUnselectedPoints (Ptr{vtkContext2D},) _ZN20vtkControlPointsItem20DrawUnselectedPointsEP12vtkContext2D "libvtkCharts"
@mcall None DrawSelectedPoints (Ptr{vtkContext2D},) _ZN20vtkControlPointsItem18DrawSelectedPointsEP12vtkContext2D "libvtkCharts"
@vcall 112 None DrawPoint (Ptr{vtkContext2D}, vtkIdType)
@mcall None SetCurrentPointPos (Void,) _ZN20vtkControlPointsItem18SetCurrentPointPosERK11vtkVector2f "libvtkCharts"
@mcall vtkIdType SetPointPos (vtkIdType, Void) _ZN20vtkControlPointsItem11SetPointPosExRK11vtkVector2f "libvtkCharts"
@mcall None MoveCurrentPoint (Void,) _ZN20vtkControlPointsItem16MoveCurrentPointERK11vtkVector2f "libvtkCharts"
@mcall vtkIdType MovePoint (vtkIdType, Void) _ZN20vtkControlPointsItem9MovePointExRK11vtkVector2f "libvtkCharts"
@mcall vtkVector2f GetSelectionCenterOfMass () _ZNK20vtkControlPointsItem24GetSelectionCenterOfMassEv "libvtkCharts"
@mcall vtkVector2f GetCenterOfMass (Ptr{vtkIdTypeArray},) _ZNK20vtkControlPointsItem15GetCenterOfMassEP14vtkIdTypeArray "libvtkCharts"
@mcall None Stroke (Void,) _ZN20vtkControlPointsItem6StrokeERK11vtkVector2f "libvtkCharts"
@vcall 113 None EditPoint (Float32, Float32)
@vcall 29 Bool MouseButtonReleaseEvent (Void,)
@mcall None AddPointId (vtkIdType,) _ZN20vtkControlPointsItem10AddPointIdEx "libvtkCharts"
@mcall Bool IsEndPointPicked () _ZN20vtkControlPointsItem16IsEndPointPickedEv "libvtkCharts"
@mcall Bool IsPointRemovable (vtkIdType,) _ZN20vtkControlPointsItem16IsPointRemovableEx "libvtkCharts"
@mcall None vtkControlPointsItem_eq (Void,) _ZN20vtkControlPointsItemaSERKS_ "libvtkCharts"
@mcall None ComputeBounds () _ZN20vtkControlPointsItem13ComputeBoundsEv "libvtkCharts"
@mcall None ComputeBounds (Ptr{Float64},) _ZN20vtkControlPointsItem13ComputeBoundsEPd "libvtkCharts"
@mcall vtkIdType RemovePointId (vtkIdType,) _ZN20vtkControlPointsItem13RemovePointIdEx "libvtkCharts"
