cur_class = vtkCoincidentTopologyResolutionPainter
@scall Ptr{vtkCoincidentTopologyResolutionPainter} vtkCoincidentTopologyResolutionPainterNew () _ZN38vtkCoincidentTopologyResolutionPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN38vtkCoincidentTopologyResolutionPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCoincidentTopologyResolutionPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN38vtkCoincidentTopologyResolutionPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCoincidentTopologyResolutionPainter} NewInstance () _ZNK38vtkCoincidentTopologyResolutionPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkInformationIntegerKey} RESOLVE_COINCIDENT_TOPOLOGY () _ZN38vtkCoincidentTopologyResolutionPainter27RESOLVE_COINCIDENT_TOPOLOGYEv "libvtkRendering"
@scall Ptr{vtkInformationDoubleKey} Z_SHIFT () _ZN38vtkCoincidentTopologyResolutionPainter7Z_SHIFTEv "libvtkRendering"
@scall Ptr{vtkInformationDoubleVectorKey} POLYGON_OFFSET_PARAMETERS () _ZN38vtkCoincidentTopologyResolutionPainter25POLYGON_OFFSET_PARAMETERSEv "libvtkRendering"
@scall Ptr{vtkInformationIntegerKey} POLYGON_OFFSET_FACES () _ZN38vtkCoincidentTopologyResolutionPainter20POLYGON_OFFSET_FACESEv "libvtkRendering"
@vcall 38 None ProcessInformation (Ptr{vtkInformation},)
@vcall 41 None SetResolveCoincidentTopology (Int32,)
@vcall 42 None SetZShift (Float64,)
@vcall 43 None SetOffsetFaces (Int32,)
@mcall None SetPolygonOffsetParameters (Float64, Float64) _ZN38vtkCoincidentTopologyResolutionPainter26SetPolygonOffsetParametersEdd "libvtkRendering"
@mcall None vtkCoincidentTopologyResolutionPainter_eq (Void,) _ZN38vtkCoincidentTopologyResolutionPainteraSERKS_ "libvtkRendering"
