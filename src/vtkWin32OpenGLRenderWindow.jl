cur_class = vtkWin32OpenGLRenderWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWin32OpenGLRenderWindow} NewInstance () _ZNK26vtkWin32OpenGLRenderWindow11NewInstanceEv "libvtkRendering"
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
@vcall 33 Ptr{Int32} GetSize ()
@vcall 31 None SetPosition (Int32, Int32)
@vcall 32 None SetPosition (Ptr{Int32},)
@vcall 36 Ptr{Int32} GetScreenSize ()
@vcall 30 Ptr{Int32} GetPosition ()
@vcall 50 None SetWindowName (Ptr{Uint8},)
@vcall 28 None SetWindowInfo (Ptr{Uint8},)
@vcall 175 None SetNextWindowInfo (Ptr{Uint8},)
@vcall 29 None SetParentInfo (Ptr{Uint8},)
@vcall 23 Ptr{None} GetGenericDisplayId ()
@vcall 24 Ptr{None} GetGenericWindowId ()
@vcall 25 Ptr{None} GetGenericParentId ()
@vcall 26 Ptr{None} GetGenericContext ()
@vcall 27 Ptr{None} GetGenericDrawable ()
@vcall 20 None SetDisplayId (Ptr{None},)
@mcall Int32 GetWindowId () _ZN26vtkWin32OpenGLRenderWindow11GetWindowIdEv "libvtkRendering"
@vcall 21 None SetWindowId (Ptr{None},)
@vcall 209 None SetWindowId (Int32,)
@vcall 210 None SetParentId (Int32,)
@vcall 22 None SetParentId (Ptr{None},)
@mcall None SetContextId (Int32,) _ZN26vtkWin32OpenGLRenderWindow12SetContextIdEi "libvtkRendering"
@mcall None SetDeviceContext (Int32,) _ZN26vtkWin32OpenGLRenderWindow16SetDeviceContextEi "libvtkRendering"
@vcall 211 None SetNextWindowId (Int32,)
@vcall 174 None SetNextWindowId (Ptr{None},)
@vcall 95 None SetStereoCapableWindow (Int32,)
@vcall 62 None MakeCurrent ()
@vcall 176 Bool IsCurrent ()
@vcall 178 Ptr{Uint8} ReportCapabilities ()
@vcall 179 Int32 SupportsOpenGL ()
@vcall 180 Int32 IsDirect ()
@vcall 164 Int32 GetEventPending ()
@mcall None SetupMemoryRendering (Int32, Int32, Int32) _ZN26vtkWin32OpenGLRenderWindow20SetupMemoryRenderingEiii "libvtkRendering"
@mcall None SetupMemoryRendering (Int32,) _ZN26vtkWin32OpenGLRenderWindow20SetupMemoryRenderingEi "libvtkRendering"
@mcall None ResumeScreenRendering () _ZN26vtkWin32OpenGLRenderWindow21ResumeScreenRenderingEv "libvtkRendering"
@mcall Int32 GetMemoryDC () _ZN26vtkWin32OpenGLRenderWindow11GetMemoryDCEv "libvtkRendering"
@mcall Ptr{Uint8} GetMemoryData () _ZN26vtkWin32OpenGLRenderWindow13GetMemoryDataEv "libvtkRendering"
@vcall 212 None SetupPalette (Int32,)
@vcall 213 None SetupPixelFormat (Int32, Int32, Int32, Int32, Int32)
@mcall None Clean () _ZN26vtkWin32OpenGLRenderWindow5CleanEv "libvtkRendering"
@vcall 79 None HideCursor ()
@vcall 80 None ShowCursor ()
@vcall 81 None SetCursorPosition (Int32, Int32)
@vcall 82 None SetCurrentCursor (Int32,)
@vcall 58 None SetOffScreenRendering (Int32,)
@mcall Int32 MessageProc (Int32, Int32, Int32, Int32) _ZN26vtkWin32OpenGLRenderWindow11MessageProcEiiii "libvtkRendering"
@mcall None ResizeWhileOffscreen (Int32, Int32) _ZN26vtkWin32OpenGLRenderWindow20ResizeWhileOffscreenEii "libvtkRendering"
@vcall 204 None CreateAWindow ()
@vcall 205 None DestroyWindow ()
@mcall None InitializeApplication () _ZN26vtkWin32OpenGLRenderWindow21InitializeApplicationEv "libvtkRendering"
@mcall None CleanUpOffScreenRendering () _ZN26vtkWin32OpenGLRenderWindow25CleanUpOffScreenRenderingEv "libvtkRendering"
@mcall None CreateOffScreenDC (Int32, Int32, Int32) _ZN26vtkWin32OpenGLRenderWindow17CreateOffScreenDCEiii "libvtkRendering"
@mcall None CreateOffScreenDC (Int32, Int32) _ZN26vtkWin32OpenGLRenderWindow17CreateOffScreenDCEii "libvtkRendering"
@mcall None CreateOffScreenWindow (Int32, Int32) _ZN26vtkWin32OpenGLRenderWindow21CreateOffScreenWindowEii "libvtkRendering"
@mcall None SaveScreenRendering () _ZN26vtkWin32OpenGLRenderWindow19SaveScreenRenderingEv "libvtkRendering"
@mcall None CleanUpRenderers () _ZN26vtkWin32OpenGLRenderWindow16CleanUpRenderersEv "libvtkRendering"
@mcall None vtkWin32OpenGLRenderWindow_eq (Void,) _ZN26vtkWin32OpenGLRenderWindowaSERKS_ "libvtkRendering"
