cur_class = vtkCarbonRenderWindowInteractor
@scall Ptr{vtkCarbonRenderWindowInteractor} vtkCarbonRenderWindowInteractorNew () _ZN31vtkCarbonRenderWindowInteractor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN31vtkCarbonRenderWindowInteractor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCarbonRenderWindowInteractor} SafeDownCast (Ptr{vtkObjectBase},) _ZN31vtkCarbonRenderWindowInteractor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCarbonRenderWindowInteractor} NewInstance () _ZNK31vtkCarbonRenderWindowInteractor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize ()
@vcall 22 None Enable ()
@vcall 23 None Disable ()
@vcall 21 None Start ()
@vcall 130 None SetInstallMessageProc (Int32,)
@vcall 131 Int32 GetInstallMessageProc ()
@vcall 132 None InstallMessageProcOn ()
@vcall 133 None InstallMessageProcOff ()
@vcall 46 None TerminateApp ()
@scall None SetClassExitMethod (Ptr{Void}, Ptr{None}) _ZN31vtkCarbonRenderWindowInteractor18SetClassExitMethodEPFvPvES0_ "libvtkRendering"
@scall None SetClassExitMethodArgDelete (Ptr{Void},) _ZN31vtkCarbonRenderWindowInteractor27SetClassExitMethodArgDeleteEPFvPvE "libvtkRendering"
@vcall 65 None ExitCallback ()
@mcall None GetLastMouseDelta (Ptr{Int32},) _ZN31vtkCarbonRenderWindowInteractor17GetLastMouseDeltaEPi "libvtkRendering"
@mcall None SetLastMouseDelta (Int32, Int32) _ZN31vtkCarbonRenderWindowInteractor17SetLastMouseDeltaEii "libvtkRendering"
@mcall None SetMouseInsideWindow (Int32,) _ZN31vtkCarbonRenderWindowInteractor20SetMouseInsideWindowEi "libvtkRendering"
@mcall Int32 GetMouseInsideWindow () _ZN31vtkCarbonRenderWindowInteractor20GetMouseInsideWindowEv "libvtkRendering"
@mcall None SetMouseButtonDown (Int32,) _ZN31vtkCarbonRenderWindowInteractor18SetMouseButtonDownEi "libvtkRendering"
@mcall Int32 GetMouseButtonDown () _ZN31vtkCarbonRenderWindowInteractor18GetMouseButtonDownEv "libvtkRendering"
@vcall 128 Int32 InternalCreateTimer (Int32, Int32, Uint64)
@vcall 129 Int32 InternalDestroyTimer (Int32,)
@mcall None vtkCarbonRenderWindowInteractor_eq (Void,) _ZN31vtkCarbonRenderWindowInteractoraSERKS_ "libvtkRendering"
