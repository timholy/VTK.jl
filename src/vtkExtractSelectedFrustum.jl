cur_class = vtkExtractSelectedFrustum
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractSelectedFrustum} NewInstance () _ZNK25vtkExtractSelectedFrustum11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@vcall 70 None SetFrustum (Ptr{vtkPlanes},)
@vcall 71 Ptr{vtkPlanes} GetFrustum ()
@mcall None CreateFrustum (Ptr{Float64},) _ZN25vtkExtractSelectedFrustum13CreateFrustumEPd "libvtkGraphics"
@vcall 72 Ptr{vtkPoints} GetClipPoints ()
@vcall 73 None SetFieldType (Int32,)
@vcall 74 Int32 GetFieldType ()
@vcall 75 None SetContainingCells (Int32,)
@vcall 76 Int32 GetContainingCells ()
@mcall Int32 OverallBoundsTest (Ptr{Float64},) _ZN25vtkExtractSelectedFrustum17OverallBoundsTestEPd "libvtkGraphics"
@vcall 77 None SetShowBounds (Int32,)
@vcall 78 Int32 GetShowBounds ()
@vcall 79 None ShowBoundsOn ()
@vcall 80 None ShowBoundsOff ()
@vcall 81 None SetInsideOut (Int32,)
@vcall 82 Int32 GetInsideOut ()
@vcall 83 None InsideOutOn ()
@vcall 84 None InsideOutOff ()
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ABoxFrustumIsect (Ptr{Float64}, Ptr{vtkCell}) _ZN25vtkExtractSelectedFrustum16ABoxFrustumIsectEPdP7vtkCell "libvtkGraphics"
@mcall Int32 FrustumClipPolygon (Int32, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN25vtkExtractSelectedFrustum18FrustumClipPolygonEiPdS0_S0_ "libvtkGraphics"
@mcall None PlaneClipPolygon (Int32, Ptr{Float64}, Int32, Void, Ptr{Float64}) _ZN25vtkExtractSelectedFrustum16PlaneClipPolygonEiPdiRiS0_ "libvtkGraphics"
@mcall None PlaneClipEdge (Ptr{Float64}, Ptr{Float64}, Int32, Void, Ptr{Float64}) _ZN25vtkExtractSelectedFrustum13PlaneClipEdgeEPdS0_iRiS0_ "libvtkGraphics"
@mcall Int32 IsectDegenerateCell (Ptr{vtkCell},) _ZN25vtkExtractSelectedFrustum19IsectDegenerateCellEP7vtkCell "libvtkGraphics"
@mcall None ComputePlane (Int32, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{vtkPoints}, Ptr{vtkDoubleArray}) _ZN25vtkExtractSelectedFrustum12ComputePlaneEiPdS0_S0_P9vtkPointsP14vtkDoubleArray "libvtkGraphics"
@mcall None vtkExtractSelectedFrustum_eq (Void,) _ZN25vtkExtractSelectedFrustumaSERKS_ "libvtkGraphics"
