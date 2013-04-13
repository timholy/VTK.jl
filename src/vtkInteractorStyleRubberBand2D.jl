cur_class = vtkInteractorStyleRubberBand2D
@scall Ptr{vtkInteractorStyleRubberBand2D} vtkInteractorStyleRubberBand2DNew () _ZN30vtkInteractorStyleRubberBand2D3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkInteractorStyleRubberBand2D8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInteractorStyleRubberBand2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkInteractorStyleRubberBand2D12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorStyleRubberBand2D} NewInstance () _ZNK30vtkInteractorStyleRubberBand2D11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 60 None OnLeftButtonDown ()
@vcall 61 None OnLeftButtonUp ()
@vcall 62 None OnMiddleButtonDown ()
@vcall 63 None OnMiddleButtonUp ()
@vcall 64 None OnRightButtonDown ()
@vcall 65 None OnRightButtonUp ()
@vcall 59 None OnMouseMove ()
@vcall 66 None OnMouseWheelForward ()
@vcall 67 None OnMouseWheelBackward ()
@vcall 112 None SetRenderOnMouseMove (Bool,)
@vcall 113 Bool GetRenderOnMouseMove ()
@vcall 114 None RenderOnMouseMoveOn ()
@vcall 115 None RenderOnMouseMoveOff ()
@vcall 116 Int32 GetInteraction ()
@vcall 117 Ptr{Int32} GetStartPosition ()
@vcall 118 None GetStartPosition (Void, Void)
@vcall 119 None GetStartPosition (Ptr{Int32},)
@vcall 120 Ptr{Int32} GetEndPosition ()
@vcall 121 None GetEndPosition (Void, Void)
@vcall 122 None GetEndPosition (Ptr{Int32},)
@mcall None RedrawRubberBand () _ZN30vtkInteractorStyleRubberBand2D16RedrawRubberBandEv "libvtkRendering"
@mcall None vtkInteractorStyleRubberBand2D_eq (Void,) _ZN30vtkInteractorStyleRubberBand2DaSERKS_ "libvtkRendering"
