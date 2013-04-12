cur_class = vtkClipClosedSurface
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClipClosedSurface} NewInstance () _ZNK20vtkClipClosedSurface11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetClippingPlanes (Ptr{vtkPlaneCollection},)
@vcall 66 Ptr{vtkPlaneCollection} GetClippingPlanes ()
@vcall 67 None SetTolerance (Float64,)
@vcall 68 Float64 GetTolerance ()
@vcall 69 None SetPassPointData (Int32,)
@vcall 70 None PassPointDataOn ()
@vcall 71 None PassPointDataOff ()
@vcall 72 Int32 GetPassPointData ()
@vcall 73 None SetGenerateOutline (Int32,)
@vcall 74 None GenerateOutlineOn ()
@vcall 75 None GenerateOutlineOff ()
@vcall 76 Int32 GetGenerateOutline ()
@vcall 77 None SetGenerateFaces (Int32,)
@vcall 78 None GenerateFacesOn ()
@vcall 79 None GenerateFacesOff ()
@vcall 80 Int32 GetGenerateFaces ()
@vcall 81 None SetScalarMode (Int32,)
@vcall 82 Int32 GetScalarModeMinValue ()
@vcall 83 Int32 GetScalarModeMaxValue ()
@mcall None SetScalarModeToNone () _ZN20vtkClipClosedSurface19SetScalarModeToNoneEv "libvtkGraphics"
@mcall None SetScalarModeToColors () _ZN20vtkClipClosedSurface21SetScalarModeToColorsEv "libvtkGraphics"
@mcall None SetScalarModeToLabels () _ZN20vtkClipClosedSurface21SetScalarModeToLabelsEv "libvtkGraphics"
@vcall 84 Int32 GetScalarMode ()
@mcall Ptr{Uint8} GetScalarModeAsString () _ZN20vtkClipClosedSurface21GetScalarModeAsStringEv "libvtkGraphics"
@vcall 85 None SetBaseColor (Float64, Float64, Float64)
@vcall 86 None SetBaseColor (Ptr{Float64},)
@vcall 87 Ptr{Float64} GetBaseColor ()
@vcall 88 None GetBaseColor (Void, Void, Void)
@vcall 89 None GetBaseColor (Ptr{Float64},)
@vcall 90 None SetClipColor (Float64, Float64, Float64)
@vcall 91 None SetClipColor (Ptr{Float64},)
@vcall 92 Ptr{Float64} GetClipColor ()
@vcall 93 None GetClipColor (Void, Void, Void)
@vcall 94 None GetClipColor (Ptr{Float64},)
@vcall 95 None SetActivePlaneId (Int32,)
@vcall 96 Int32 GetActivePlaneId ()
@vcall 97 None SetActivePlaneColor (Float64, Float64, Float64)
@vcall 98 None SetActivePlaneColor (Ptr{Float64},)
@vcall 99 Ptr{Float64} GetActivePlaneColor ()
@vcall 100 None GetActivePlaneColor (Void, Void, Void)
@vcall 101 None GetActivePlaneColor (Ptr{Float64},)
@vcall 102 None SetTriangulationErrorDisplay (Int32,)
@vcall 103 None TriangulationErrorDisplayOn ()
@vcall 104 None TriangulationErrorDisplayOff ()
@vcall 105 Int32 GetTriangulationErrorDisplay ()
@mcall None SetGenerateColorScalars (Int32,) _ZN20vtkClipClosedSurface23SetGenerateColorScalarsEi "libvtkGraphics"
@mcall Int32 GetGenerateColorScalars () _ZN20vtkClipClosedSurface23GetGenerateColorScalarsEv "libvtkGraphics"
@mcall None GenerateColorScalarsOn () _ZN20vtkClipClosedSurface22GenerateColorScalarsOnEv "libvtkGraphics"
@mcall None GenerateColorScalarsOff () _ZN20vtkClipClosedSurface23GenerateColorScalarsOffEv "libvtkGraphics"
@vcall 22 Int32 ComputePipelineMTime (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Int32, Ptr{Uint64})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ClipLines (Ptr{vtkPoints}, Ptr{vtkDoubleArray}, Ptr{vtkPointData}, Ptr{vtkCCSEdgeLocator}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellData}, Ptr{vtkCellData}) _ZN20vtkClipClosedSurface9ClipLinesEP9vtkPointsP14vtkDoubleArrayP12vtkPointDataP17vtkCCSEdgeLocatorP12vtkCellArrayS9_P11vtkCellDataSB_ "libvtkGraphics"
@mcall None ClipAndContourPolys (Ptr{vtkPoints}, Ptr{vtkDoubleArray}, Ptr{vtkPointData}, Ptr{vtkCCSEdgeLocator}, Int32, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellData}, Ptr{vtkCellData}, Ptr{vtkCellData}) _ZN20vtkClipClosedSurface19ClipAndContourPolysEP9vtkPointsP14vtkDoubleArrayP12vtkPointDataP17vtkCCSEdgeLocatoriP12vtkCellArrayS9_S9_P11vtkCellDataSB_SB_ "libvtkGraphics"
@mcall Int32 TriangulatePolygon (Ptr{vtkIdList}, Ptr{vtkPoints}, Ptr{vtkCellArray}) _ZN20vtkClipClosedSurface18TriangulatePolygonEP9vtkIdListP9vtkPointsP12vtkCellArray "libvtkGraphics"
@mcall None MakePolysFromContours (Ptr{vtkPolyData}, vtkIdType, vtkIdType, Ptr{vtkCellArray}, Ptr{Float64}) _ZN20vtkClipClosedSurface21MakePolysFromContoursEP11vtkPolyDataxxP12vtkCellArrayPKd "libvtkGraphics"
@mcall None vtkClipClosedSurface_eq (Void,) _ZN20vtkClipClosedSurfaceaSERKS_ "libvtkGraphics"
