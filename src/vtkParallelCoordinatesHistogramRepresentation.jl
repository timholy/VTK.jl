cur_class = vtkParallelCoordinatesHistogramRepresentation
@scall Ptr{vtkParallelCoordinatesHistogramRepresentation} vtkParallelCoordinatesHistogramRepresentationNew () _ZN45vtkParallelCoordinatesHistogramRepresentation3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN45vtkParallelCoordinatesHistogramRepresentation8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParallelCoordinatesHistogramRepresentation} SafeDownCast (Ptr{vtkObjectBase},) _ZN45vtkParallelCoordinatesHistogramRepresentation12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParallelCoordinatesHistogramRepresentation} NewInstance () _ZNK45vtkParallelCoordinatesHistogramRepresentation11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None ApplyViewTheme (Ptr{vtkViewTheme},)
@vcall 146 None SetUseHistograms (Int32,)
@vcall 147 Int32 GetUseHistograms ()
@vcall 148 None UseHistogramsOn ()
@vcall 149 None UseHistogramsOff ()
@vcall 150 None SetShowOutliers (Int32,)
@vcall 151 Int32 GetShowOutliers ()
@vcall 152 None ShowOutliersOn ()
@vcall 153 None ShowOutliersOff ()
@vcall 154 None SetHistogramLookupTableRange (Float64, Float64)
@mcall None SetHistogramLookupTableRange (Ptr{Float64},) _ZN45vtkParallelCoordinatesHistogramRepresentation28SetHistogramLookupTableRangeEPd "libvtkViews"
@vcall 155 Ptr{Float64} GetHistogramLookupTableRange ()
@vcall 156 None GetHistogramLookupTableRange (Void, Void)
@vcall 157 None GetHistogramLookupTableRange (Ptr{Float64},)
@mcall None SetNumberOfHistogramBins (Int32, Int32) _ZN45vtkParallelCoordinatesHistogramRepresentation24SetNumberOfHistogramBinsEii "libvtkViews"
@mcall None SetNumberOfHistogramBins (Ptr{Int32},) _ZN45vtkParallelCoordinatesHistogramRepresentation24SetNumberOfHistogramBinsEPi "libvtkViews"
@vcall 158 Ptr{Int32} GetNumberOfHistogramBins ()
@vcall 159 None GetNumberOfHistogramBins (Void, Void)
@vcall 160 None GetNumberOfHistogramBins (Ptr{Int32},)
@mcall None SetPreferredNumberOfOutliers (Int32,) _ZN45vtkParallelCoordinatesHistogramRepresentation28SetPreferredNumberOfOutliersEi "libvtkViews"
@vcall 161 Int32 GetPreferredNumberOfOutliers ()
@vcall 97 Int32 SwapAxisPositions (Int32, Int32)
@vcall 127 Int32 SetRangeAtPosition (Int32, Ptr{Float64})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 86 Bool AddToView (Ptr{vtkView},)
@vcall 87 Bool RemoveFromView (Ptr{vtkView},)
@vcall 133 Int32 PlaceLines (Ptr{vtkPolyData}, Ptr{vtkTable}, Ptr{vtkIdTypeArray})
@vcall 134 Int32 PlaceCurves (Ptr{vtkPolyData}, Ptr{vtkTable}, Ptr{vtkIdTypeArray})
@vcall 135 Int32 PlaceSelection (Ptr{vtkPolyData}, Ptr{vtkTable}, Ptr{vtkSelectionNode})
@vcall 162 Int32 PlaceHistogramLineQuads (Ptr{vtkPolyData},)
@vcall 163 Int32 PlaceHistogramCurveQuads (Ptr{vtkPolyData},)
@vcall 136 Int32 ComputeDataProperties ()
@vcall 137 Int32 UpdatePlotProperties (Ptr{vtkStringArray},)
@vcall 164 Ptr{vtkImageData} GetHistogramImage (Int32,)
@vcall 165 Ptr{vtkTable} GetOutlierData ()
@mcall None vtkParallelCoordinatesHistogramRepresentation_eq (Void,) _ZN45vtkParallelCoordinatesHistogramRepresentationaSERKS_ "libvtkViews"
