cur_class = vtkContextInteractorStyle
@scall Ptr{vtkContextInteractorStyle} vtkContextInteractorStyleNew () _ZN25vtkContextInteractorStyle3NewEv "libvtkCharts"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkContextInteractorStyle8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContextInteractorStyle} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkContextInteractorStyle12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContextInteractorStyle} NewInstance () _ZNK25vtkContextInteractorStyle11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetScene (Ptr{vtkContextScene},) _ZN25vtkContextInteractorStyle8SetSceneEP15vtkContextScene "libvtkCharts"
@vcall 112 Ptr{vtkContextScene} GetScene ()
@vcall 113 None OnSceneModified ()
@vcall 59 None OnMouseMove ()
@vcall 60 None OnLeftButtonDown ()
@vcall 61 None OnLeftButtonUp ()
@vcall 62 None OnMiddleButtonDown ()
@vcall 63 None OnMiddleButtonUp ()
@vcall 64 None OnRightButtonDown ()
@vcall 65 None OnRightButtonUp ()
@vcall 66 None OnMouseWheelForward ()
@vcall 67 None OnMouseWheelBackward ()
@vcall 114 None OnSelection (Ptr{Uint32},)
@vcall 37 None OnChar ()
@vcall 70 None OnKeyPress ()
@vcall 71 None OnKeyRelease ()
@scall None ProcessSceneEvents (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN25vtkContextInteractorStyle18ProcessSceneEventsEP9vtkObjectmPvS2_ "libvtkCharts"
@scall None ProcessInteractorEvents (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN25vtkContextInteractorStyle23ProcessInteractorEventsEP9vtkObjectmPvS2_ "libvtkCharts"
@mcall None RenderNow () _ZN25vtkContextInteractorStyle9RenderNowEv "libvtkCharts"
@mcall None BeginProcessingEvent () _ZN25vtkContextInteractorStyle20BeginProcessingEventEv "libvtkCharts"
@mcall None EndProcessingEvent () _ZN25vtkContextInteractorStyle18EndProcessingEventEv "libvtkCharts"
@mcall None vtkContextInteractorStyle_eq (Void,) _ZN25vtkContextInteractorStyleaSERKS_ "libvtkCharts"
@mcall None ConstructMouseEvent (Void, Int32) _ZN25vtkContextInteractorStyle19ConstructMouseEventER20vtkContextMouseEventi "libvtkCharts"
@mcall Bool ProcessMousePress (Void,) _ZN25vtkContextInteractorStyle17ProcessMousePressERK20vtkContextMouseEvent "libvtkCharts"
