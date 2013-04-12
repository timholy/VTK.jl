cur_class = vtkDefaultPainter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDefaultPainter} NewInstance () _ZNK17vtkDefaultPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetScalarsToColorsPainter (Ptr{vtkScalarsToColorsPainter},) _ZN17vtkDefaultPainter25SetScalarsToColorsPainterEP25vtkScalarsToColorsPainter "libvtkRendering"
@vcall 40 Ptr{vtkScalarsToColorsPainter} GetScalarsToColorsPainter ()
@mcall None SetClipPlanesPainter (Ptr{vtkClipPlanesPainter},) _ZN17vtkDefaultPainter20SetClipPlanesPainterEP20vtkClipPlanesPainter "libvtkRendering"
@vcall 41 Ptr{vtkClipPlanesPainter} GetClipPlanesPainter ()
@mcall None SetDisplayListPainter (Ptr{vtkDisplayListPainter},) _ZN17vtkDefaultPainter21SetDisplayListPainterEP21vtkDisplayListPainter "libvtkRendering"
@vcall 42 Ptr{vtkDisplayListPainter} GetDisplayListPainter ()
@mcall None SetCompositePainter (Ptr{vtkCompositePainter},) _ZN17vtkDefaultPainter19SetCompositePainterEP19vtkCompositePainter "libvtkRendering"
@vcall 43 Ptr{vtkCompositePainter} GetCompositePainter ()
@mcall None SetCoincidentTopologyResolutionPainter (Ptr{vtkCoincidentTopologyResolutionPainter},) _ZN17vtkDefaultPainter38SetCoincidentTopologyResolutionPainterEP38vtkCoincidentTopologyResolutionPainter "libvtkRendering"
@vcall 44 Ptr{vtkCoincidentTopologyResolutionPainter} GetCoincidentTopologyResolutionPainter ()
@mcall None SetLightingPainter (Ptr{vtkLightingPainter},) _ZN17vtkDefaultPainter18SetLightingPainterEP18vtkLightingPainter "libvtkRendering"
@vcall 45 Ptr{vtkLightingPainter} GetLightingPainter ()
@mcall None SetRepresentationPainter (Ptr{vtkRepresentationPainter},) _ZN17vtkDefaultPainter24SetRepresentationPainterEP24vtkRepresentationPainter "libvtkRendering"
@vcall 46 Ptr{vtkRepresentationPainter} GetRepresentationPainter ()
@vcall 23 None SetDelegatePainter (Ptr{vtkPainter},)
@vcall 22 Ptr{vtkPainter} GetDelegatePainter ()
@vcall 24 None Render (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@vcall 25 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 31 None UpdateBounds (Ptr{Float64},)
@vcall 47 None BuildPainterChain ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None SetDefaultPainterDelegate (Ptr{vtkPainter},) _ZN17vtkDefaultPainter25SetDefaultPainterDelegateEP10vtkPainter "libvtkRendering"
@mcall None vtkDefaultPainter_eq (Void,) _ZN17vtkDefaultPainteraSERKS_ "libvtkRendering"
