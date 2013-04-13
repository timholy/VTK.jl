cur_class = vtkColorLegend
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkColorLegend8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkColorLegend} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkColorLegend12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkColorLegend} NewInstance () _ZNK14vtkColorLegend11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkColorLegend} vtkColorLegendNew () _ZN14vtkColorLegend3NewEv "libvtkCharts"
@vcall 63 None GetBounds (Ptr{Float64},)
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 64 None SetTransferFunction (Ptr{vtkScalarsToColors},)
@vcall 65 Ptr{vtkScalarsToColors} GetTransferFunction ()
@vcall 66 None SetPosition (Void,)
@vcall 67 vtkRectf GetPosition ()
@vcall 62 vtkRectf GetBoundingRect (Ptr{vtkContext2D},)
@vcall 68 None ComputeTexture ()
@vcall 69 None ScalarsToColorsModified (Ptr{vtkObject}, Uint64, Ptr{None})
@scall None OnScalarsToColorsModified (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN14vtkColorLegend25OnScalarsToColorsModifiedEP9vtkObjectmPvS2_ "libvtkCharts"
@mcall None vtkColorLegend_eq (Void,) _ZN14vtkColorLegendaSERKS_ "libvtkCharts"
