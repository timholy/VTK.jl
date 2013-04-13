cur_class = vtkClipPlanesPainter
@scall Ptr{vtkClipPlanesPainter} vtkClipPlanesPainterNew () _ZN20vtkClipPlanesPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkClipPlanesPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkClipPlanesPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkClipPlanesPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClipPlanesPainter} NewInstance () _ZNK20vtkClipPlanesPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkInformationObjectBaseKey} CLIPPING_PLANES () _ZN20vtkClipPlanesPainter15CLIPPING_PLANESEv "libvtkRendering"
@vcall 31 None UpdateBounds (Ptr{Float64},)
@vcall 38 None ProcessInformation (Ptr{vtkInformation},)
@mcall None SetClippingPlanes (Ptr{vtkPlaneCollection},) _ZN20vtkClipPlanesPainter17SetClippingPlanesEP18vtkPlaneCollection "libvtkRendering"
@mcall None vtkClipPlanesPainter_eq (Void,) _ZN20vtkClipPlanesPainteraSERKS_ "libvtkRendering"
