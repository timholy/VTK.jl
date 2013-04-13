cur_class = vtkPolyDataConnectivityFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkPolyDataConnectivityFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyDataConnectivityFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkPolyDataConnectivityFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataConnectivityFilter} NewInstance () _ZNK29vtkPolyDataConnectivityFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 Ptr{vtkIdTypeArray} GetRegionSizes ()
@scall Ptr{vtkPolyDataConnectivityFilter} vtkPolyDataConnectivityFilterNew () _ZN29vtkPolyDataConnectivityFilter3NewEv "libvtkGraphics"
@vcall 66 None SetScalarConnectivity (Int32,)
@vcall 67 Int32 GetScalarConnectivity ()
@vcall 68 None ScalarConnectivityOn ()
@vcall 69 None ScalarConnectivityOff ()
@vcall 70 None SetFullScalarConnectivity (Int32,)
@vcall 71 Int32 GetFullScalarConnectivity ()
@vcall 72 None FullScalarConnectivityOn ()
@vcall 73 None FullScalarConnectivityOff ()
@vcall 74 None SetScalarRange (Float64, Float64)
@mcall None SetScalarRange (Ptr{Float64},) _ZN29vtkPolyDataConnectivityFilter14SetScalarRangeEPd "libvtkGraphics"
@vcall 75 Ptr{Float64} GetScalarRange ()
@vcall 76 None GetScalarRange (Void, Void)
@vcall 77 None GetScalarRange (Ptr{Float64},)
@vcall 78 None SetExtractionMode (Int32,)
@vcall 79 Int32 GetExtractionModeMinValue ()
@vcall 80 Int32 GetExtractionModeMaxValue ()
@vcall 81 Int32 GetExtractionMode ()
@mcall None SetExtractionModeToPointSeededRegions () _ZN29vtkPolyDataConnectivityFilter37SetExtractionModeToPointSeededRegionsEv "libvtkGraphics"
@mcall None SetExtractionModeToCellSeededRegions () _ZN29vtkPolyDataConnectivityFilter36SetExtractionModeToCellSeededRegionsEv "libvtkGraphics"
@mcall None SetExtractionModeToLargestRegion () _ZN29vtkPolyDataConnectivityFilter32SetExtractionModeToLargestRegionEv "libvtkGraphics"
@mcall None SetExtractionModeToSpecifiedRegions () _ZN29vtkPolyDataConnectivityFilter35SetExtractionModeToSpecifiedRegionsEv "libvtkGraphics"
@mcall None SetExtractionModeToClosestPointRegion () _ZN29vtkPolyDataConnectivityFilter37SetExtractionModeToClosestPointRegionEv "libvtkGraphics"
@mcall None SetExtractionModeToAllRegions () _ZN29vtkPolyDataConnectivityFilter29SetExtractionModeToAllRegionsEv "libvtkGraphics"
@mcall Ptr{Uint8} GetExtractionModeAsString () _ZN29vtkPolyDataConnectivityFilter25GetExtractionModeAsStringEv "libvtkGraphics"
@mcall None InitializeSeedList () _ZN29vtkPolyDataConnectivityFilter18InitializeSeedListEv "libvtkGraphics"
@mcall None AddSeed (Int32,) _ZN29vtkPolyDataConnectivityFilter7AddSeedEi "libvtkGraphics"
@mcall None DeleteSeed (Int32,) _ZN29vtkPolyDataConnectivityFilter10DeleteSeedEi "libvtkGraphics"
@mcall None InitializeSpecifiedRegionList () _ZN29vtkPolyDataConnectivityFilter29InitializeSpecifiedRegionListEv "libvtkGraphics"
@mcall None AddSpecifiedRegion (Int32,) _ZN29vtkPolyDataConnectivityFilter18AddSpecifiedRegionEi "libvtkGraphics"
@mcall None DeleteSpecifiedRegion (Int32,) _ZN29vtkPolyDataConnectivityFilter21DeleteSpecifiedRegionEi "libvtkGraphics"
@vcall 82 None SetClosestPoint (Float64, Float64, Float64)
@vcall 83 None SetClosestPoint (Ptr{Float64},)
@vcall 84 Ptr{Float64} GetClosestPoint ()
@vcall 85 None GetClosestPoint (Ptr{Float64},)
@mcall Int32 GetNumberOfExtractedRegions () _ZN29vtkPolyDataConnectivityFilter27GetNumberOfExtractedRegionsEv "libvtkGraphics"
@vcall 86 None SetColorRegions (Int32,)
@vcall 87 Int32 GetColorRegions ()
@vcall 88 None ColorRegionsOn ()
@vcall 89 None ColorRegionsOff ()
@vcall 90 None SetMarkVisitedPointIds (Int32,)
@vcall 91 Int32 GetMarkVisitedPointIds ()
@vcall 92 None MarkVisitedPointIdsOn ()
@vcall 93 None MarkVisitedPointIdsOff ()
@vcall 94 Ptr{vtkIdList} GetVisitedPointIds ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 IsScalarConnected (vtkIdType,) _ZN29vtkPolyDataConnectivityFilter17IsScalarConnectedEx "libvtkGraphics"
@mcall None TraverseAndMark () _ZN29vtkPolyDataConnectivityFilter15TraverseAndMarkEv "libvtkGraphics"
@mcall None vtkPolyDataConnectivityFilter_eq (Void,) _ZN29vtkPolyDataConnectivityFilteraSERKS_ "libvtkGraphics"
