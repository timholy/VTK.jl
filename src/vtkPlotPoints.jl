cur_class = vtkPlotPoints
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkPlotPoints8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlotPoints} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkPlotPoints12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlotPoints} NewInstance () _ZNK13vtkPlotPoints11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPlotPoints} vtkPlotPointsNew () _ZN13vtkPlotPoints3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 44 Bool PaintLegend (Ptr{vtkContext2D}, Void, Int32)
@vcall 77 None GetBounds (Ptr{Float64},)
@mcall None SetLookupTable (Ptr{vtkScalarsToColors},) _ZN13vtkPlotPoints14SetLookupTableEP18vtkScalarsToColors "libvtkCharts"
@mcall Ptr{vtkScalarsToColors} GetLookupTable () _ZN13vtkPlotPoints14GetLookupTableEv "libvtkCharts"
@vcall 80 None CreateDefaultLookupTable ()
@vcall 81 None SetScalarVisibility (Int32,)
@vcall 82 Int32 GetScalarVisibility ()
@vcall 83 None ScalarVisibilityOn ()
@vcall 84 None ScalarVisibilityOff ()
@mcall None SelectColorArray (vtkIdType,) _ZN13vtkPlotPoints16SelectColorArrayEx "libvtkCharts"
@mcall None SelectColorArray (Void,) _ZN13vtkPlotPoints16SelectColorArrayERK12vtkStdString "libvtkCharts"
@mcall vtkStdString GetColorArrayName () _ZN13vtkPlotPoints17GetColorArrayNameEv "libvtkCharts"
@vcall 52 vtkIdType GetNearestPoint (Void, Void, Ptr{vtkVector2f})
@vcall 53 Bool SelectPoints (Void, Void)
@vcall 85 Int32 GetMarkerStyle ()
@vcall 86 None SetMarkerStyle (Int32,)
@vcall 87 Float32 GetMarkerSize ()
@vcall 88 None SetMarkerSize (Float32,)
@mcall None GeneraterMarker (Int32, Bool) _ZN13vtkPlotPoints15GeneraterMarkerEib "libvtkCharts"
@mcall Bool UpdateTableCache (Ptr{vtkTable},) _ZN13vtkPlotPoints16UpdateTableCacheEP8vtkTable "libvtkCharts"
@mcall None CalculateLogSeries () _ZN13vtkPlotPoints18CalculateLogSeriesEv "libvtkCharts"
@mcall None FindBadPoints () _ZN13vtkPlotPoints13FindBadPointsEv "libvtkCharts"
@mcall None CalculateBounds (Ptr{Float64},) _ZN13vtkPlotPoints15CalculateBoundsEPd "libvtkCharts"
@mcall None CreateSortedPoints () _ZN13vtkPlotPoints18CreateSortedPointsEv "libvtkCharts"
@mcall None vtkPlotPoints_eq (Void,) _ZN13vtkPlotPointsaSERKS_ "libvtkCharts"
