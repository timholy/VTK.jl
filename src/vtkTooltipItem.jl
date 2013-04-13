cur_class = vtkTooltipItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkTooltipItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTooltipItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkTooltipItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTooltipItem} NewInstance () _ZNK14vtkTooltipItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTooltipItem} vtkTooltipItemNew () _ZN14vtkTooltipItem3NewEv "libvtkCharts"
@vcall 44 None SetPosition (Float32, Float32)
@mcall None SetPosition (Ptr{Float32},) _ZN14vtkTooltipItem11SetPositionEPf "libvtkCharts"
@mcall None SetPosition (Void,) _ZN14vtkTooltipItem11SetPositionERK11vtkVector2f "libvtkCharts"
@vcall 45 Ptr{Float32} GetPosition ()
@vcall 46 None GetPosition (Void, Void)
@vcall 47 None GetPosition (Ptr{Float32},)
@mcall vtkVector2f GetPositionVector () _ZN14vtkTooltipItem17GetPositionVectorEv "libvtkCharts"
@vcall 48 None SetText (Void,)
@vcall 49 vtkStdString GetText ()
@vcall 50 Ptr{vtkPen} GetPen ()
@vcall 51 Ptr{vtkBrush} GetBrush ()
@vcall 52 Ptr{vtkTextProperty} GetTextProperties ()
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@mcall None vtkTooltipItem_eq (Void,) _ZN14vtkTooltipItemaSERKS_ "libvtkCharts"
