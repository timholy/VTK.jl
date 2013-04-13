cur_class = vtkParallelCoordinatesRepresentation
@scall Ptr{vtkParallelCoordinatesRepresentation} vtkParallelCoordinatesRepresentationNew () _ZN36vtkParallelCoordinatesRepresentation3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN36vtkParallelCoordinatesRepresentation8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParallelCoordinatesRepresentation} SafeDownCast (Ptr{vtkObjectBase},) _ZN36vtkParallelCoordinatesRepresentation12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParallelCoordinatesRepresentation} NewInstance () _ZNK36vtkParallelCoordinatesRepresentation11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None ApplyViewTheme (Ptr{vtkViewTheme},)
@vcall 93 Ptr{Uint8} GetHoverText (Ptr{vtkView}, Int32, Int32)
@mcall Int32 SetPositionAndSize (Ptr{Float64}, Ptr{Float64}) _ZN36vtkParallelCoordinatesRepresentation18SetPositionAndSizeEPdS0_ "libvtkViews"
@mcall Int32 GetPositionAndSize (Ptr{Float64}, Ptr{Float64}) _ZN36vtkParallelCoordinatesRepresentation18GetPositionAndSizeEPdS0_ "libvtkViews"
@mcall None SetAxisTitles (Ptr{vtkStringArray},) _ZN36vtkParallelCoordinatesRepresentation13SetAxisTitlesEP14vtkStringArray "libvtkViews"
@mcall None SetAxisTitles (Ptr{vtkAlgorithmOutput},) _ZN36vtkParallelCoordinatesRepresentation13SetAxisTitlesEP18vtkAlgorithmOutput "libvtkViews"
@mcall None SetPlotTitle (Ptr{Uint8},) _ZN36vtkParallelCoordinatesRepresentation12SetPlotTitleEPKc "libvtkViews"
@vcall 94 Int32 GetNumberOfAxes ()
@vcall 95 Int32 GetNumberOfSamples ()
@mcall None SetNumberOfAxisLabels (Int32,) _ZN36vtkParallelCoordinatesRepresentation21SetNumberOfAxisLabelsEi "libvtkViews"
@vcall 96 Int32 GetNumberOfAxisLabels ()
@vcall 97 Int32 SwapAxisPositions (Int32, Int32)
@mcall Int32 SetXCoordinateOfPosition (Int32, Float64) _ZN36vtkParallelCoordinatesRepresentation24SetXCoordinateOfPositionEid "libvtkViews"
@mcall Float64 GetXCoordinateOfPosition (Int32,) _ZN36vtkParallelCoordinatesRepresentation24GetXCoordinateOfPositionEi "libvtkViews"
@mcall None GetXCoordinatesOfPositions (Ptr{Float64},) _ZN36vtkParallelCoordinatesRepresentation26GetXCoordinatesOfPositionsEPd "libvtkViews"
@mcall Int32 GetPositionNearXCoordinate (Float64,) _ZN36vtkParallelCoordinatesRepresentation26GetPositionNearXCoordinateEd "libvtkViews"
@vcall 98 None SetUseCurves (Int32,)
@vcall 99 Int32 GetUseCurves ()
@vcall 100 None UseCurvesOn ()
@vcall 101 None UseCurvesOff ()
@vcall 102 None SetCurveResolution (Int32,)
@vcall 103 Int32 GetCurveResolution ()
@vcall 104 Float64 GetLineOpacity ()
@vcall 105 Float64 GetFontSize ()
@vcall 106 Ptr{Float64} GetLineColor ()
@vcall 107 None GetLineColor (Void, Void, Void)
@vcall 108 None GetLineColor (Ptr{Float64},)
@vcall 109 Ptr{Float64} GetAxisColor ()
@vcall 110 None GetAxisColor (Void, Void, Void)
@vcall 111 None GetAxisColor (Ptr{Float64},)
@vcall 112 Ptr{Float64} GetAxisLabelColor ()
@vcall 113 None GetAxisLabelColor (Void, Void, Void)
@vcall 114 None GetAxisLabelColor (Ptr{Float64},)
@vcall 115 None SetLineOpacity (Float64,)
@vcall 116 None SetFontSize (Float64,)
@vcall 117 None SetLineColor (Float64, Float64, Float64)
@vcall 118 None SetLineColor (Ptr{Float64},)
@vcall 119 None SetAxisColor (Float64, Float64, Float64)
@vcall 120 None SetAxisColor (Ptr{Float64},)
@vcall 121 None SetAxisLabelColor (Float64, Float64, Float64)
@vcall 122 None SetAxisLabelColor (Ptr{Float64},)
@vcall 123 None SetAngleBrushThreshold (Float64,)
@vcall 124 Float64 GetAngleBrushThreshold ()
@vcall 125 None SetFunctionBrushThreshold (Float64,)
@vcall 126 Float64 GetFunctionBrushThreshold ()
@mcall Int32 GetRangeAtPosition (Int32, Ptr{Float64}) _ZN36vtkParallelCoordinatesRepresentation18GetRangeAtPositionEiPd "libvtkViews"
@vcall 127 Int32 SetRangeAtPosition (Int32, Ptr{Float64})
@mcall None ResetAxes () _ZN36vtkParallelCoordinatesRepresentation9ResetAxesEv "libvtkViews"
@vcall 128 None LassoSelect (Int32, Int32, Ptr{vtkPoints})
@vcall 129 None AngleSelect (Int32, Int32, Ptr{Float64}, Ptr{Float64})
@vcall 130 None FunctionSelect (Int32, Int32, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 131 None RangeSelect (Int32, Int32, Ptr{Float64}, Ptr{Float64})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 86 Bool AddToView (Ptr{vtkView},)
@vcall 87 Bool RemoveFromView (Ptr{vtkView},)
@vcall 92 None PrepareForRendering (Ptr{vtkRenderView},)
@mcall None UpdateHoverHighlight (Ptr{vtkView}, Int32, Int32) _ZN36vtkParallelCoordinatesRepresentation20UpdateHoverHighlightEP7vtkViewii "libvtkViews"
@vcall 132 Int32 AllocatePolyData (Ptr{vtkPolyData}, Int32, Int32, Int32, Int32, Int32, Int32, Int32, Int32)
@mcall Int32 PlaceAxes () _ZN36vtkParallelCoordinatesRepresentation9PlaceAxesEv "libvtkViews"
@vcall 133 Int32 PlaceLines (Ptr{vtkPolyData}, Ptr{vtkTable}, Ptr{vtkIdTypeArray})
@vcall 134 Int32 PlaceCurves (Ptr{vtkPolyData}, Ptr{vtkTable}, Ptr{vtkIdTypeArray})
@vcall 135 Int32 PlaceSelection (Ptr{vtkPolyData}, Ptr{vtkTable}, Ptr{vtkSelectionNode})
@vcall 136 Int32 ComputeDataProperties ()
@vcall 137 Int32 UpdatePlotProperties (Ptr{vtkStringArray},)
@vcall 138 Int32 ReallocateInternals ()
@mcall Int32 ComputePointPosition (Ptr{Float64},) _ZN36vtkParallelCoordinatesRepresentation20ComputePointPositionEPd "libvtkViews"
@mcall Int32 ComputeLinePosition (Ptr{Float64}, Ptr{Float64}) _ZN36vtkParallelCoordinatesRepresentation19ComputeLinePositionEPdS0_ "libvtkViews"
@vcall 139 None SelectRows (vtkIdType, vtkIdType, Ptr{vtkIdTypeArray})
@vcall 83 Ptr{vtkSelection} ConvertSelection (Ptr{vtkView}, Ptr{vtkSelection})
@vcall 140 None BuildInverseSelection ()
@vcall 141 Ptr{vtkPolyDataMapper2D} InitializePlotMapper (Ptr{vtkPolyData}, Ptr{vtkActor2D}, Bool)
@mcall None BuildDefaultSCurve (Ptr{vtkDoubleArray}, Int32) _ZN36vtkParallelCoordinatesRepresentation18BuildDefaultSCurveEP14vtkDoubleArrayi "libvtkViews"
@vcall 142 None LassoSelectInternal (Ptr{vtkPoints}, Ptr{vtkIdTypeArray})
@vcall 143 None UpdateSelectionActors ()
@mcall Ptr{vtkPolyDataMapper2D} GetSelectionMapper (Int32,) _ZN36vtkParallelCoordinatesRepresentation18GetSelectionMapperEi "libvtkViews"
@mcall Int32 GetNumberOfSelections () _ZN36vtkParallelCoordinatesRepresentation21GetNumberOfSelectionsEv "libvtkViews"
@vcall 144 Ptr{Uint8} GetInternalHoverText ()
@vcall 145 None SetInternalHoverText (Ptr{Uint8},)
@mcall None vtkParallelCoordinatesRepresentation_eq (Void,) _ZN36vtkParallelCoordinatesRepresentationaSERKS_ "libvtkViews"
