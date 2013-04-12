cur_class = vtkGenericOpenGLRenderWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericOpenGLRenderWindow} NewInstance () _ZNK28vtkGenericOpenGLRenderWindow11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 74 None Finalize ()
@vcall 75 None Frame ()
@vcall 62 None MakeCurrent ()
@vcall 176 Bool IsCurrent ()
@vcall 179 Int32 SupportsOpenGL ()
@vcall 180 Int32 IsDirect ()
@mcall None SetFrontBuffer (Uint32,) _ZN28vtkGenericOpenGLRenderWindow14SetFrontBufferEj "libvtkRendering"
@mcall None SetFrontLeftBuffer (Uint32,) _ZN28vtkGenericOpenGLRenderWindow18SetFrontLeftBufferEj "libvtkRendering"
@mcall None SetFrontRightBuffer (Uint32,) _ZN28vtkGenericOpenGLRenderWindow19SetFrontRightBufferEj "libvtkRendering"
@mcall None SetBackBuffer (Uint32,) _ZN28vtkGenericOpenGLRenderWindow13SetBackBufferEj "libvtkRendering"
@mcall None SetBackLeftBuffer (Uint32,) _ZN28vtkGenericOpenGLRenderWindow17SetBackLeftBufferEj "libvtkRendering"
@mcall None SetBackRightBuffer (Uint32,) _ZN28vtkGenericOpenGLRenderWindow18SetBackRightBufferEj "libvtkRendering"
@mcall None PushState () _ZN28vtkGenericOpenGLRenderWindow9PushStateEv "libvtkRendering"
@mcall None PopState () _ZN28vtkGenericOpenGLRenderWindow8PopStateEv "libvtkRendering"
@vcall 21 None SetWindowId (Ptr{None},)
@vcall 24 Ptr{None} GetGenericWindowId ()
@vcall 20 None SetDisplayId (Ptr{None},)
@vcall 22 None SetParentId (Ptr{None},)
@vcall 23 Ptr{None} GetGenericDisplayId ()
@vcall 25 Ptr{None} GetGenericParentId ()
@vcall 26 Ptr{None} GetGenericContext ()
@vcall 27 Ptr{None} GetGenericDrawable ()
@vcall 28 None SetWindowInfo (Ptr{Uint8},)
@vcall 29 None SetParentInfo (Ptr{Uint8},)
@vcall 36 Ptr{Int32} GetScreenSize ()
@vcall 73 None Start ()
@vcall 79 None HideCursor ()
@vcall 80 None ShowCursor ()
@vcall 84 None SetFullScreen (Int32,)
@vcall 127 None WindowRemap ()
@vcall 164 Int32 GetEventPending ()
@vcall 174 None SetNextWindowId (Ptr{None},)
@vcall 175 None SetNextWindowInfo (Ptr{Uint8},)
@vcall 204 None CreateAWindow ()
@vcall 205 None DestroyWindow ()
@mcall None vtkGenericOpenGLRenderWindow_eq (Void,) _ZN28vtkGenericOpenGLRenderWindowaSERKS_ "libvtkRendering"
