cur_class = vtkWin32RenderWindowInteractor
@scall Ptr{vtkWin32RenderWindowInteractor} vtkWin32RenderWindowInteractorNew () _ZN30vtkWin32RenderWindowInteractor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkWin32RenderWindowInteractor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkWin32RenderWindowInteractor} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkWin32RenderWindowInteractor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWin32RenderWindowInteractor} NewInstance () _ZNK30vtkWin32RenderWindowInteractor11NewInstanceEv "libvtkRendering"
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
@vcall 134 None OnMouseMove (Int32, Int32, Int32, Int32)
@vcall 135 None OnNCMouseMove (Int32, Int32, Int32, Int32)
@vcall 136 None OnRButtonDown (Int32, Int32, Int32, Int32, Int32)
@vcall 137 None OnRButtonUp (Int32, Int32, Int32, Int32)
@vcall 138 None OnMButtonDown (Int32, Int32, Int32, Int32, Int32)
@vcall 139 None OnMButtonUp (Int32, Int32, Int32, Int32)
@vcall 140 None OnLButtonDown (Int32, Int32, Int32, Int32, Int32)
@vcall 141 None OnLButtonUp (Int32, Int32, Int32, Int32)
@vcall 142 None OnSize (Int32, Int32, Int32, Int32)
@vcall 143 None OnTimer (Int32, Int32)
@vcall 144 None OnKeyDown (Int32, Int32, Int32, Int32)
@vcall 145 None OnKeyUp (Int32, Int32, Int32, Int32)
@vcall 146 None OnChar (Int32, Int32, Int32, Int32)
@vcall 147 None OnMouseWheelForward (Int32, Int32, Int32, Int32)
@vcall 148 None OnMouseWheelBackward (Int32, Int32, Int32, Int32)
@vcall 149 None OnFocus (Int32, Int32)
@vcall 150 None OnKillFocus (Int32, Int32)
@scall None SetClassExitMethod (Ptr{Void}, Ptr{None}) _ZN30vtkWin32RenderWindowInteractor18SetClassExitMethodEPFvPvES0_ "libvtkRendering"
@scall None SetClassExitMethodArgDelete (Ptr{Void},) _ZN30vtkWin32RenderWindowInteractor27SetClassExitMethodArgDeleteEPFvPvE "libvtkRendering"
@vcall 65 None ExitCallback ()
@vcall 128 Int32 InternalCreateTimer (Int32, Int32, Uint64)
@vcall 129 Int32 InternalDestroyTimer (Int32,)
@mcall None vtkWin32RenderWindowInteractor_eq (Void,) _ZN30vtkWin32RenderWindowInteractoraSERKS_ "libvtkRendering"
