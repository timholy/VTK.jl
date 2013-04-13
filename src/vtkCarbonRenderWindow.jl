cur_class = vtkCarbonRenderWindow
@scall Ptr{vtkCarbonRenderWindow} vtkCarbonRenderWindowNew () _ZN21vtkCarbonRenderWindow3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkCarbonRenderWindow8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCarbonRenderWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkCarbonRenderWindow12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCarbonRenderWindow} NewInstance () _ZNK21vtkCarbonRenderWindow11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 73 None Start ()
@vcall 75 None Frame ()
@vcall 206 None WindowConfigure ()
@vcall 207 None WindowInitialize ()
@vcall 208 None Initialize ()
@vcall 74 None Finalize ()
@vcall 58 None SetOffScreenRendering (Int32,)
@vcall 84 None SetFullScreen (Int32,)
@vcall 127 None WindowRemap ()
@vcall 209 None PrefFullScreen ()
@vcall 35 None SetSize (Ptr{Int32},)
@vcall 34 None SetSize (Int32, Int32)
@vcall 33 Ptr{Int32} GetSize ()
@vcall 32 None SetPosition (Ptr{Int32},)
@vcall 31 None SetPosition (Int32, Int32)
@vcall 36 Ptr{Int32} GetScreenSize ()
@vcall 30 Ptr{Int32} GetPosition ()
@vcall 50 None SetWindowName (Ptr{Uint8},)
@vcall 28 None SetWindowInfo (Ptr{Uint8},)
@vcall 175 None SetNextWindowInfo (Ptr{Uint8},)
@vcall 23 Ptr{None} GetGenericDisplayId ()
@vcall 24 Ptr{None} GetGenericWindowId ()
@vcall 25 Ptr{None} GetGenericParentId ()
@mcall Int32 GetContextId () _ZN21vtkCarbonRenderWindow12GetContextIdEv "libvtkRendering"
@vcall 26 Ptr{None} GetGenericContext ()
@vcall 20 None SetDisplayId (Ptr{None},)
@vcall 27 Ptr{None} GetGenericDrawable ()
@vcall 29 None SetParentInfo (Ptr{Uint8},)
@mcall Int32 GetWindowId () _ZN21vtkCarbonRenderWindow11GetWindowIdEv "libvtkRendering"
@vcall 21 None SetWindowId (Ptr{None},)
@vcall 174 None SetNextWindowId (Ptr{None},)
@vcall 210 None SetParentId (Int32,)
@vcall 22 None SetParentId (Ptr{None},)
@vcall 211 None SetWindowId (Int32,)
@mcall None SetRootWindow (Int32,) _ZN21vtkCarbonRenderWindow13SetRootWindowEi "libvtkRendering"
@mcall Int32 GetRootWindow () _ZN21vtkCarbonRenderWindow13GetRootWindowEv "libvtkRendering"
@vcall 184 None SetMultiSamples (Int32,)
@vcall 185 Int32 GetMultiSamples ()
@vcall 95 None SetStereoCapableWindow (Int32,)
@vcall 62 None MakeCurrent ()
@vcall 176 Bool IsCurrent ()
@vcall 177 None SetForceMakeCurrent ()
@vcall 180 Int32 IsDirect ()
@vcall 164 Int32 GetEventPending ()
@vcall 181 Int32 GetDepthBufferSize ()
@vcall 79 None HideCursor ()
@vcall 80 None ShowCursor ()
@mcall None UpdateSizeAndPosition (Int32, Int32, Int32, Int32) _ZN21vtkCarbonRenderWindow21UpdateSizeAndPositionEiiii "libvtkRendering"
@mcall None UpdateGLRegion () _ZN21vtkCarbonRenderWindow14UpdateGLRegionEv "libvtkRendering"
@scall Int32 RegionEventProcessor (Int32, Int32, Ptr{None}) _ZN21vtkCarbonRenderWindow20RegionEventProcessorEiiPv "libvtkRendering"
@mcall None InitializeApplication () _ZN21vtkCarbonRenderWindow21InitializeApplicationEv "libvtkRendering"
@vcall 204 None CreateAWindow ()
@vcall 205 None DestroyWindow ()
@mcall None CreateOffScreenWindow (Int32, Int32) _ZN21vtkCarbonRenderWindow21CreateOffScreenWindowEii "libvtkRendering"
@mcall None DestroyOffScreenWindow () _ZN21vtkCarbonRenderWindow22DestroyOffScreenWindowEv "libvtkRendering"
@mcall None ResizeOffScreenWindow (Int32, Int32) _ZN21vtkCarbonRenderWindow21ResizeOffScreenWindowEii "libvtkRendering"
@mcall None vtkCarbonRenderWindow_eq (Void,) _ZN21vtkCarbonRenderWindowaSERKS_ "libvtkRendering"
