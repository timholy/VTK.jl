cur_class = vtkChooserPainter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkChooserPainter} NewInstance () _ZNK17vtkChooserPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetVertPainter (Ptr{vtkPolyDataPainter},) _ZN17vtkChooserPainter14SetVertPainterEP18vtkPolyDataPainter "libvtkRendering"
@mcall None SetLinePainter (Ptr{vtkPolyDataPainter},) _ZN17vtkChooserPainter14SetLinePainterEP18vtkPolyDataPainter "libvtkRendering"
@mcall None SetPolyPainter (Ptr{vtkPolyDataPainter},) _ZN17vtkChooserPainter14SetPolyPainterEP18vtkPolyDataPainter "libvtkRendering"
@mcall None SetStripPainter (Ptr{vtkPolyDataPainter},) _ZN17vtkChooserPainter15SetStripPainterEP18vtkPolyDataPainter "libvtkRendering"
@vcall 41 None SetUseLinesPainterForWireframes (Int32,)
@vcall 42 Int32 GetUseLinesPainterForWireframes ()
@vcall 43 None UseLinesPainterForWireframesOn ()
@vcall 44 None UseLinesPainterForWireframesOff ()
@vcall 35 None PrepareForRendering (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 45 None ChoosePainters (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 46 None SelectPainters (Ptr{vtkRenderer}, Ptr{vtkActor}, Void, Void, Void, Void)
@vcall 47 None UpdateChoosenPainters ()
@vcall 48 Ptr{vtkPolyDataPainter} CreatePainter (Ptr{Uint8},)
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None vtkChooserPainter_eq (Void,) _ZN17vtkChooserPainteraSERKS_ "libvtkRendering"
