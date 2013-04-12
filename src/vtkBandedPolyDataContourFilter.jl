cur_class = vtkBandedPolyDataContourFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBandedPolyDataContourFilter} NewInstance () _ZNK30vtkBandedPolyDataContourFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetValue (Int32, Float64) _ZN30vtkBandedPolyDataContourFilter8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN30vtkBandedPolyDataContourFilter8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN30vtkBandedPolyDataContourFilter9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN30vtkBandedPolyDataContourFilter9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN30vtkBandedPolyDataContourFilter19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN30vtkBandedPolyDataContourFilter19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN30vtkBandedPolyDataContourFilter14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN30vtkBandedPolyDataContourFilter14GenerateValuesEidd "libvtkGraphics"
@vcall 65 None SetClipping (Int32,)
@vcall 66 Int32 GetClipping ()
@vcall 67 None ClippingOn ()
@vcall 68 None ClippingOff ()
@vcall 69 None SetScalarMode (Int32,)
@vcall 70 Int32 GetScalarModeMinValue ()
@vcall 71 Int32 GetScalarModeMaxValue ()
@vcall 72 Int32 GetScalarMode ()
@mcall None SetScalarModeToIndex () _ZN30vtkBandedPolyDataContourFilter20SetScalarModeToIndexEv "libvtkGraphics"
@mcall None SetScalarModeToValue () _ZN30vtkBandedPolyDataContourFilter20SetScalarModeToValueEv "libvtkGraphics"
@vcall 73 None SetGenerateContourEdges (Int32,)
@vcall 74 Int32 GetGenerateContourEdges ()
@vcall 75 None GenerateContourEdgesOn ()
@vcall 76 None GenerateContourEdgesOff ()
@mcall Ptr{vtkPolyData} GetContourEdgesOutput () _ZN30vtkBandedPolyDataContourFilter21GetContourEdgesOutputEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ComputeScalarIndex (Float64,) _ZN30vtkBandedPolyDataContourFilter18ComputeScalarIndexEd "libvtkGraphics"
@mcall Int32 IsContourValue (Float64,) _ZN30vtkBandedPolyDataContourFilter14IsContourValueEd "libvtkGraphics"
@mcall Int32 ClipEdge (Int32, Int32, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkDoubleArray}, Ptr{vtkPointData}, Ptr{vtkPointData}) _ZN30vtkBandedPolyDataContourFilter8ClipEdgeEiiP9vtkPointsP12vtkDataArrayP14vtkDoubleArrayP12vtkPointDataS7_ "libvtkGraphics"
@mcall Int32 InsertCell (Ptr{vtkCellArray}, Int32, Ptr{vtkIdType}, Int32, Float64, Ptr{vtkFloatArray}) _ZN30vtkBandedPolyDataContourFilter10InsertCellEP12vtkCellArrayiPxidP13vtkFloatArray "libvtkGraphics"
@mcall None vtkBandedPolyDataContourFilter_eq (Void,) _ZN30vtkBandedPolyDataContourFilteraSERKS_ "libvtkGraphics"
