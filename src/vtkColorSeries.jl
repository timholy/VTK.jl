cur_class = vtkColorSeries
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkColorSeries8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkColorSeries} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkColorSeries12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkColorSeries} NewInstance () _ZNK14vtkColorSeries11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkColorSeries} vtkColorSeriesNew () _ZN14vtkColorSeries3NewEv "libvtkCharts"
@mcall None SetColorScheme (Int32,) _ZN14vtkColorSeries14SetColorSchemeEi "libvtkCharts"
@vcall 20 Int32 GetColorScheme ()
@mcall Int32 GetNumberOfColors () _ZN14vtkColorSeries17GetNumberOfColorsEv "libvtkCharts"
@mcall vtkColor3ub GetColor (Int32,) _ZNK14vtkColorSeries8GetColorEi "libvtkCharts"
@mcall vtkColor3ub GetColorRepeating (Int32,) _ZNK14vtkColorSeries17GetColorRepeatingEi "libvtkCharts"
@mcall None SetColor (Int32, Void) _ZN14vtkColorSeries8SetColorEiRK11vtkColor3ub "libvtkCharts"
@mcall None AddColor (Void,) _ZN14vtkColorSeries8AddColorERK11vtkColor3ub "libvtkCharts"
@mcall None InsertColor (Int32, Void) _ZN14vtkColorSeries11InsertColorEiRK11vtkColor3ub "libvtkCharts"
@mcall None RemoveColor (Int32,) _ZN14vtkColorSeries11RemoveColorEi "libvtkCharts"
@mcall None ClearColors () _ZN14vtkColorSeries11ClearColorsEv "libvtkCharts"
@mcall None DeepCopy (Ptr{vtkColorSeries},) _ZN14vtkColorSeries8DeepCopyEPS_ "libvtkCharts"
@mcall None vtkColorSeries_eq (Void,) _ZN14vtkColorSeriesaSERKS_ "libvtkCharts"
