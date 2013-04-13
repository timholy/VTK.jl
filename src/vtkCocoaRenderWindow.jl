cur_class = vtkCocoaRenderWindow
@scall Ptr{vtkCocoaRenderWindow} vtkCocoaRenderWindowNew () _ZN20vtkCocoaRenderWindow3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkCocoaRenderWindow8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCocoaRenderWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkCocoaRenderWindow12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCocoaRenderWindow} NewInstance () _ZNK20vtkCocoaRenderWindow11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 73 None Start ()
@vcall 75 None Frame ()
@vcall 206 None WindowConfigure ()
@vcall 207 None Initialize ()
@vcall 84 None SetFullScreen (Int32,)
@vcall 127 None WindowRemap ()
@vcall 208 None PrefFullScreen ()
@vcall 35 None SetSize (Ptr{Int32},)
@vcall 34 None SetSize (Int32, Int32)
@vcall 33 Ptr{Int32} GetSize ()
@vcall 32 None SetPosition (Ptr{Int32},)
@vcall 31 None SetPosition (Int32, Int32)
@vcall 36 Ptr{Int32} GetScreenSize ()
@vcall 30 Ptr{Int32} GetPosition ()
@vcall 50 None SetWindowName (Ptr{Uint8},)
@vcall 175 None SetNextWindowInfo (Ptr{Uint8},)
@vcall 27 Ptr{None} GetGenericDrawable ()
@vcall 20 None SetDisplayId (Ptr{None},)
@vcall 23 Ptr{None} GetGenericDisplayId ()
@vcall 28 None SetWindowInfo (Ptr{Uint8},)
@vcall 29 None SetParentInfo (Ptr{Uint8},)
@vcall 174 None SetNextWindowId (Ptr{None},)
@vcall 117 None StereoUpdate ()
@vcall 95 None SetStereoCapableWindow (Int32,)
@vcall 62 None MakeCurrent ()
@vcall 176 Bool IsCurrent ()
@mcall None UpdateContext () _ZN20vtkCocoaRenderWindow13UpdateContextEv "libvtkRendering"
@vcall 178 Ptr{Uint8} ReportCapabilities ()
@vcall 179 Int32 SupportsOpenGL ()
@vcall 180 Int32 IsDirect ()
@vcall 177 None SetForceMakeCurrent ()
@vcall 164 Int32 GetEventPending ()
@vcall 209 None SetupPalette (Ptr{None},)
@vcall 210 None SetupPixelFormat (Ptr{None}, Ptr{None}, Int32, Int32, Int32)
@vcall 74 None Finalize ()
@vcall 181 Int32 GetDepthBufferSize ()
@vcall 79 None HideCursor ()
@vcall 80 None ShowCursor ()
@vcall 81 None SetCursorPosition (Int32, Int32)
@vcall 82 None SetCurrentCursor (Int32,)
@vcall 211 Int32 GetWindowCreated ()
@mcall None SetContextId (Ptr{None},) _ZN20vtkCocoaRenderWindow12SetContextIdEPv "libvtkRendering"
@mcall Ptr{None} GetContextId () _ZN20vtkCocoaRenderWindow12GetContextIdEv "libvtkRendering"
@vcall 26 Ptr{None} GetGenericContext ()
@vcall 212 None SetRootWindow (Ptr{None},)
@vcall 213 Ptr{None} GetRootWindow ()
@vcall 21 None SetWindowId (Ptr{None},)
@vcall 214 Ptr{None} GetWindowId ()
@vcall 24 Ptr{None} GetGenericWindowId ()
@vcall 22 None SetParentId (Ptr{None},)
@vcall 215 Ptr{None} GetParentId ()
@vcall 25 Ptr{None} GetGenericParentId ()
@vcall 216 Float64 GetScaleFactor ()
@mcall None SetPixelFormat (Ptr{None},) _ZN20vtkCocoaRenderWindow14SetPixelFormatEPv "libvtkRendering"
@mcall Ptr{None} GetPixelFormat () _ZN20vtkCocoaRenderWindow14GetPixelFormatEv "libvtkRendering"
@mcall None CreateGLContext () _ZN20vtkCocoaRenderWindow15CreateGLContextEv "libvtkRendering"
@vcall 204 None CreateAWindow ()
@vcall 205 None DestroyWindow ()
@mcall None DestroyOffScreenWindow () _ZN20vtkCocoaRenderWindow22DestroyOffScreenWindowEv "libvtkRendering"
@mcall None SetCocoaManager (Ptr{None},) _ZN20vtkCocoaRenderWindow15SetCocoaManagerEPv "libvtkRendering"
@mcall Ptr{None} GetCocoaManager () _ZN20vtkCocoaRenderWindow15GetCocoaManagerEv "libvtkRendering"
@mcall None vtkCocoaRenderWindow_eq (Void,) _ZN20vtkCocoaRenderWindowaSERKS_ "libvtkRendering"
