cur_class = vtkParallelCoordinatesInteractorStyle
@scall Ptr{vtkParallelCoordinatesInteractorStyle} vtkParallelCoordinatesInteractorStyleNew () _ZN37vtkParallelCoordinatesInteractorStyle3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN37vtkParallelCoordinatesInteractorStyle8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkParallelCoordinatesInteractorStyle} SafeDownCast (Ptr{vtkObjectBase},) _ZN37vtkParallelCoordinatesInteractorStyle12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkParallelCoordinatesInteractorStyle} NewInstance () _ZNK37vtkParallelCoordinatesInteractorStyle11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 115 Ptr{Int32} GetCursorStartPosition ()
@vcall 116 None GetCursorStartPosition (Void, Void)
@vcall 117 None GetCursorStartPosition (Ptr{Int32},)
@vcall 118 Ptr{Int32} GetCursorCurrentPosition ()
@vcall 119 None GetCursorCurrentPosition (Void, Void)
@vcall 120 None GetCursorCurrentPosition (Ptr{Int32},)
@vcall 121 Ptr{Int32} GetCursorLastPosition ()
@vcall 122 None GetCursorLastPosition (Void, Void)
@vcall 123 None GetCursorLastPosition (Ptr{Int32},)
@mcall None GetCursorStartPosition (Ptr{vtkViewport}, Ptr{Float64}) _ZN37vtkParallelCoordinatesInteractorStyle22GetCursorStartPositionEP11vtkViewportPd "libvtkRendering"
@mcall None GetCursorCurrentPosition (Ptr{vtkViewport}, Ptr{Float64}) _ZN37vtkParallelCoordinatesInteractorStyle24GetCursorCurrentPositionEP11vtkViewportPd "libvtkRendering"
@mcall None GetCursorLastPosition (Ptr{vtkViewport}, Ptr{Float64}) _ZN37vtkParallelCoordinatesInteractorStyle21GetCursorLastPositionEP11vtkViewportPd "libvtkRendering"
@vcall 59 None OnMouseMove ()
@vcall 60 None OnLeftButtonDown ()
@vcall 61 None OnLeftButtonUp ()
@vcall 62 None OnMiddleButtonDown ()
@vcall 63 None OnMiddleButtonUp ()
@vcall 64 None OnRightButtonDown ()
@vcall 65 None OnRightButtonUp ()
@vcall 75 None OnLeave ()
@vcall 124 None StartInspect (Int32, Int32)
@vcall 125 None Inspect (Int32, Int32)
@vcall 126 None EndInspect ()
@vcall 89 None StartZoom ()
@vcall 81 None Zoom ()
@vcall 90 None EndZoom ()
@vcall 91 None StartPan ()
@vcall 79 None Pan ()
@vcall 92 None EndPan ()
@vcall 37 None OnChar ()
@mcall None vtkParallelCoordinatesInteractorStyle_eq (Void,) _ZN37vtkParallelCoordinatesInteractorStyleaSERKS_ "libvtkRendering"
