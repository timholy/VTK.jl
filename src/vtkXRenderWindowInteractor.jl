cur_class = vtkXRenderWindowInteractor
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXRenderWindowInteractor} NewInstance () _ZNK26vtkXRenderWindowInteractor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize ()
@vcall 46 None TerminateApp ()
@vcall 130 Int32 GetBreakLoopFlag ()
@mcall None SetBreakLoopFlag (Int32,) _ZN26vtkXRenderWindowInteractor16SetBreakLoopFlagEi "libvtkRendering"
@mcall None BreakLoopFlagOff () _ZN26vtkXRenderWindowInteractor16BreakLoopFlagOffEv "libvtkRendering"
@mcall None BreakLoopFlagOn () _ZN26vtkXRenderWindowInteractor15BreakLoopFlagOnEv "libvtkRendering"
@vcall 131 None Initialize (XtAppContext,)
@vcall 132 XtAppContext GetApp ()
@vcall 22 None Enable ()
@vcall 23 None Disable ()
@vcall 21 None Start ()
@vcall 30 None UpdateSize (Int32, Int32)
@vcall 133 None SetWidget (Widget,)
@mcall Widget GetWidget () _ZN26vtkXRenderWindowInteractor9GetWidgetEv "libvtkRendering"
@vcall 134 None SetTopLevelShell (Widget,)
@mcall Widget GetTopLevelShell () _ZN26vtkXRenderWindowInteractor16GetTopLevelShellEv "libvtkRendering"
@vcall 69 None GetMousePosition (Ptr{Int32}, Ptr{Int32})
@vcall 128 Int32 InternalCreateTimer (Int32, Int32, Uint64)
@vcall 129 Int32 InternalDestroyTimer (Int32,)
@mcall XtIntervalId AddTimeOut (XtAppContext, Uint64, XtTimerCallbackProc, XtPointer) _ZN26vtkXRenderWindowInteractor10AddTimeOutEP12_XtAppStructmPFvPvPmES2_ "libvtkRendering"
@mcall None Timer (XtPointer, Ptr{XtIntervalId}) _ZN26vtkXRenderWindowInteractor5TimerEPvPm "libvtkRendering"
@mcall None Callback (Widget, XtPointer, Ptr{XEvent}, Ptr{Boolean}) _ZN26vtkXRenderWindowInteractor8CallbackEP10_WidgetRecPvP7_XEventPc "libvtkRendering"
@mcall None vtkXRenderWindowInteractor_eq (Void,) _ZN26vtkXRenderWindowInteractoraSERKS_ "libvtkRendering"
