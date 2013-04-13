cur_class = vtkPiecewisePointHandleItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkPiecewisePointHandleItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPiecewisePointHandleItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkPiecewisePointHandleItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPiecewisePointHandleItem} NewInstance () _ZNK27vtkPiecewisePointHandleItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPiecewisePointHandleItem} vtkPiecewisePointHandleItemNew () _ZN27vtkPiecewisePointHandleItem3NewEv "libvtkCharts"
@scall None CallRedraw (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN27vtkPiecewisePointHandleItem10CallRedrawEP9vtkObjectmPvS2_ "libvtkCharts"
@vcall 35 None SetParent (Ptr{vtkAbstractContextItem},)
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 44 None SetCurrentPointIndex (vtkIdType,)
@vcall 45 vtkIdType GetCurrentPointIndex ()
@vcall 46 None SetPiecewiseFunction (Ptr{vtkPiecewiseFunction},)
@mcall Void GetPiecewiseFunction () _ZN27vtkPiecewisePointHandleItem20GetPiecewiseFunctionEv "libvtkCharts"
@mcall Int32 IsOverHandle (Ptr{Float32},) _ZN27vtkPiecewisePointHandleItem12IsOverHandleEPf "libvtkCharts"
@vcall 23 Bool Hit (Void,)
@vcall 26 Bool MouseMoveEvent (Void,)
@vcall 28 Bool MouseButtonPressEvent (Void,)
@vcall 29 Bool MouseButtonReleaseEvent (Void,)
@vcall 47 None Redraw ()
@mcall None vtkPiecewisePointHandleItem_eq (Void,) _ZN27vtkPiecewisePointHandleItemaSERKS_ "libvtkCharts"
