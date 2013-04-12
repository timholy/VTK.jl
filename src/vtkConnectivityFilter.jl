cur_class = vtkConnectivityFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkConnectivityFilter} NewInstance () _ZNK21vtkConnectivityFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetScalarConnectivity (Int32,)
@vcall 66 Int32 GetScalarConnectivity ()
@vcall 67 None ScalarConnectivityOn ()
@vcall 68 None ScalarConnectivityOff ()
@vcall 69 None SetScalarRange (Float64, Float64)
@mcall None SetScalarRange (Ptr{Float64},) _ZN21vtkConnectivityFilter14SetScalarRangeEPd "libvtkGraphics"
@vcall 70 Ptr{Float64} GetScalarRange ()
@vcall 71 None GetScalarRange (Void, Void)
@vcall 72 None GetScalarRange (Ptr{Float64},)
@vcall 73 None SetExtractionMode (Int32,)
@vcall 74 Int32 GetExtractionModeMinValue ()
@vcall 75 Int32 GetExtractionModeMaxValue ()
@vcall 76 Int32 GetExtractionMode ()
@mcall None SetExtractionModeToPointSeededRegions () _ZN21vtkConnectivityFilter37SetExtractionModeToPointSeededRegionsEv "libvtkGraphics"
@mcall None SetExtractionModeToCellSeededRegions () _ZN21vtkConnectivityFilter36SetExtractionModeToCellSeededRegionsEv "libvtkGraphics"
@mcall None SetExtractionModeToLargestRegion () _ZN21vtkConnectivityFilter32SetExtractionModeToLargestRegionEv "libvtkGraphics"
@mcall None SetExtractionModeToSpecifiedRegions () _ZN21vtkConnectivityFilter35SetExtractionModeToSpecifiedRegionsEv "libvtkGraphics"
@mcall None SetExtractionModeToClosestPointRegion () _ZN21vtkConnectivityFilter37SetExtractionModeToClosestPointRegionEv "libvtkGraphics"
@mcall None SetExtractionModeToAllRegions () _ZN21vtkConnectivityFilter29SetExtractionModeToAllRegionsEv "libvtkGraphics"
@mcall Ptr{Uint8} GetExtractionModeAsString () _ZN21vtkConnectivityFilter25GetExtractionModeAsStringEv "libvtkGraphics"
@mcall None InitializeSeedList () _ZN21vtkConnectivityFilter18InitializeSeedListEv "libvtkGraphics"
@mcall None AddSeed (vtkIdType,) _ZN21vtkConnectivityFilter7AddSeedEx "libvtkGraphics"
@mcall None DeleteSeed (vtkIdType,) _ZN21vtkConnectivityFilter10DeleteSeedEx "libvtkGraphics"
@mcall None InitializeSpecifiedRegionList () _ZN21vtkConnectivityFilter29InitializeSpecifiedRegionListEv "libvtkGraphics"
@mcall None AddSpecifiedRegion (Int32,) _ZN21vtkConnectivityFilter18AddSpecifiedRegionEi "libvtkGraphics"
@mcall None DeleteSpecifiedRegion (Int32,) _ZN21vtkConnectivityFilter21DeleteSpecifiedRegionEi "libvtkGraphics"
@vcall 77 None SetClosestPoint (Float64, Float64, Float64)
@vcall 78 None SetClosestPoint (Ptr{Float64},)
@vcall 79 Ptr{Float64} GetClosestPoint ()
@vcall 80 None GetClosestPoint (Ptr{Float64},)
@mcall Int32 GetNumberOfExtractedRegions () _ZN21vtkConnectivityFilter27GetNumberOfExtractedRegionsEv "libvtkGraphics"
@vcall 81 None SetColorRegions (Int32,)
@vcall 82 Int32 GetColorRegions ()
@vcall 83 None ColorRegionsOn ()
@vcall 84 None ColorRegionsOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None TraverseAndMark (Ptr{vtkDataSet},) _ZN21vtkConnectivityFilter15TraverseAndMarkEP10vtkDataSet "libvtkGraphics"
@mcall None vtkConnectivityFilter_eq (Void,) _ZN21vtkConnectivityFilteraSERKS_ "libvtkGraphics"
