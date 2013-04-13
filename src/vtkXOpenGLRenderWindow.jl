cur_class = vtkXOpenGLRenderWindow
@scall Ptr{vtkXOpenGLRenderWindow} vtkXOpenGLRenderWindowNew () _ZN22vtkXOpenGLRenderWindow3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkXOpenGLRenderWindow8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXOpenGLRenderWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkXOpenGLRenderWindow12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXOpenGLRenderWindow} NewInstance () _ZNK22vtkXOpenGLRenderWindow11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 73 None Start ()
@vcall 75 None Frame ()
@vcall 206 None WindowInitialize ()
@vcall 207 None Initialize ()
@vcall 74 None Finalize ()
@vcall 84 None SetFullScreen (Int32,)
@vcall 127 None WindowRemap ()
@vcall 208 None PrefFullScreen ()
@vcall 34 None SetSize (Int32, Int32)
@vcall 35 None SetSize (Ptr{Int32},)
@vcall 209 Colormap GetDesiredColormap ()
@vcall 210 Ptr{Visual} GetDesiredVisual ()
@vcall 211 Ptr{XVisualInfo} GetDesiredVisualInfo ()
@vcall 212 Int32 GetDesiredDepth ()
@vcall 95 None SetStereoCapableWindow (Int32,)
@vcall 62 None MakeCurrent ()
@vcall 176 Bool IsCurrent ()
@vcall 177 None SetForceMakeCurrent ()
@vcall 178 Ptr{Uint8} ReportCapabilities ()
@vcall 179 Int32 SupportsOpenGL ()
@vcall 180 Int32 IsDirect ()
@vcall 23 Ptr{None} GetGenericDisplayId ()
@vcall 24 Ptr{None} GetGenericWindowId ()
@vcall 25 Ptr{None} GetGenericParentId ()
@vcall 26 Ptr{None} GetGenericContext ()
@vcall 27 Ptr{None} GetGenericDrawable ()
@vcall 36 Ptr{Int32} GetScreenSize ()
@vcall 30 Ptr{Int32} GetPosition ()
@mcall Ptr{Display} GetDisplayId () _ZN22vtkXOpenGLRenderWindow12GetDisplayIdEv "libvtkRendering"
@mcall None SetDisplayId (Ptr{Display},) _ZN22vtkXOpenGLRenderWindow12SetDisplayIdEP9_XDisplay "libvtkRendering"
@vcall 20 None SetDisplayId (Ptr{None},)
@mcall Window GetParentId () _ZN22vtkXOpenGLRenderWindow11GetParentIdEv "libvtkRendering"
@mcall None SetParentId (Window,) _ZN22vtkXOpenGLRenderWindow11SetParentIdEm "libvtkRendering"
@vcall 22 None SetParentId (Ptr{None},)
@mcall Window GetWindowId () _ZN22vtkXOpenGLRenderWindow11GetWindowIdEv "libvtkRendering"
@mcall None SetWindowId (Window,) _ZN22vtkXOpenGLRenderWindow11SetWindowIdEm "libvtkRendering"
@vcall 21 None SetWindowId (Ptr{None},)
@mcall None SetNextWindowId (Window,) _ZN22vtkXOpenGLRenderWindow15SetNextWindowIdEm "libvtkRendering"
@vcall 174 None SetNextWindowId (Ptr{None},)
@vcall 50 None SetWindowName (Ptr{Uint8},)
@vcall 31 None SetPosition (Int32, Int32)
@vcall 32 None SetPosition (Ptr{Int32},)
@vcall 79 None HideCursor ()
@vcall 80 None ShowCursor ()
@vcall 82 None SetCurrentCursor (Int32,)
@vcall 164 Int32 GetEventPending ()
@vcall 28 None SetWindowInfo (Ptr{Uint8},)
@vcall 175 None SetNextWindowInfo (Ptr{Uint8},)
@vcall 29 None SetParentInfo (Ptr{Uint8},)
@vcall 51 None Render ()
@vcall 58 None SetOffScreenRendering (Int32,)
@vcall 204 None CreateAWindow ()
@vcall 205 None DestroyWindow ()
@mcall None CreateOffScreenWindow (Int32, Int32) _ZN22vtkXOpenGLRenderWindow21CreateOffScreenWindowEii "libvtkRendering"
@mcall None DestroyOffScreenWindow () _ZN22vtkXOpenGLRenderWindow22DestroyOffScreenWindowEv "libvtkRendering"
@mcall None ResizeOffScreenWindow (Int32, Int32) _ZN22vtkXOpenGLRenderWindow21ResizeOffScreenWindowEii "libvtkRendering"
@mcall None vtkXOpenGLRenderWindow_eq (Void,) _ZN22vtkXOpenGLRenderWindowaSERKS_ "libvtkRendering"
