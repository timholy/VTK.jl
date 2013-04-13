cur_class = vtkPlotParallelCoordinates
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkPlotParallelCoordinates8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlotParallelCoordinates} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkPlotParallelCoordinates12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlotParallelCoordinates} NewInstance () _ZNK26vtkPlotParallelCoordinates11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPlotParallelCoordinates} vtkPlotParallelCoordinatesNew () _ZN26vtkPlotParallelCoordinates3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 44 Bool PaintLegend (Ptr{vtkContext2D}, Void, Int32)
@vcall 77 None GetBounds (Ptr{Float64},)
@mcall Bool SetSelectionRange (Int32, Float32, Float32) _ZN26vtkPlotParallelCoordinates17SetSelectionRangeEiff "libvtkCharts"
@mcall Bool ResetSelectionRange () _ZN26vtkPlotParallelCoordinates19ResetSelectionRangeEv "libvtkCharts"
@vcall 67 None SetInput (Ptr{vtkTable},)
@vcall 68 None SetInput (Ptr{vtkTable}, Void, Void)
@mcall None SetLookupTable (Ptr{vtkScalarsToColors},) _ZN26vtkPlotParallelCoordinates14SetLookupTableEP18vtkScalarsToColors "libvtkCharts"
@mcall Ptr{vtkScalarsToColors} GetLookupTable () _ZN26vtkPlotParallelCoordinates14GetLookupTableEv "libvtkCharts"
@vcall 80 None CreateDefaultLookupTable ()
@vcall 81 None SetScalarVisibility (Int32,)
@vcall 82 Int32 GetScalarVisibility ()
@vcall 83 None ScalarVisibilityOn ()
@vcall 84 None ScalarVisibilityOff ()
@mcall None SelectColorArray (vtkIdType,) _ZN26vtkPlotParallelCoordinates16SelectColorArrayEx "libvtkCharts"
@mcall None SelectColorArray (Void,) _ZN26vtkPlotParallelCoordinates16SelectColorArrayERK12vtkStdString "libvtkCharts"
@mcall vtkStdString GetColorArrayName () _ZN26vtkPlotParallelCoordinates17GetColorArrayNameEv "libvtkCharts"
@mcall Bool UpdateTableCache (Ptr{vtkTable},) _ZN26vtkPlotParallelCoordinates16UpdateTableCacheEP8vtkTable "libvtkCharts"
@mcall None vtkPlotParallelCoordinates_eq (Void,) _ZN26vtkPlotParallelCoordinatesaSERKS_ "libvtkCharts"
