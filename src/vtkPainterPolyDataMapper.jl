cur_class = vtkPainterPolyDataMapper
@scall Ptr{vtkPainterPolyDataMapper} vtkPainterPolyDataMapperNew () _ZN24vtkPainterPolyDataMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkPainterPolyDataMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPainterPolyDataMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkPainterPolyDataMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPainterPolyDataMapper} NewInstance () _ZNK24vtkPainterPolyDataMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 102 None RenderPiece (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 116 Ptr{vtkPainter} GetPainter ()
@mcall None SetPainter (Ptr{vtkPainter},) _ZN24vtkPainterPolyDataMapper10SetPainterEP10vtkPainter "libvtkRendering"
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 111 None MapDataArrayToVertexAttribute (Ptr{Uint8}, Ptr{Uint8}, Int32, Int32)
@vcall 112 None MapDataArrayToMultiTextureAttribute (Int32, Ptr{Uint8}, Int32, Int32)
@vcall 113 None RemoveVertexAttributeMapping (Ptr{Uint8},)
@vcall 114 None RemoveAllVertexAttributeMappings ()
@vcall 117 Ptr{vtkPainter} GetSelectionPainter ()
@mcall None SetSelectionPainter (Ptr{vtkPainter},) _ZN24vtkPainterPolyDataMapper19SetSelectionPainterEP10vtkPainter "libvtkRendering"
@vcall 101 Bool GetSupportsSelection ()
@vcall 100 Bool GetIsOpaque ()
@vcall 115 None ComputeBounds ()
@vcall 118 None UpdatePainterInformation ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkPainterPolyDataMapper_eq (Void,) _ZN24vtkPainterPolyDataMapperaSERKS_ "libvtkRendering"
