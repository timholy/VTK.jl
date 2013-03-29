@scall Ptr{Void} New () _ZN25vtkRenderWindowInteractor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkRenderWindowInteractor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{Void} SafeDownCast (Ptr{Void},) _ZN25vtkRenderWindowInteractor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{Void} NewInstanceInternal ()
@mcall Ptr{Void} NewInstance () _ZNK25vtkRenderWindowInteractor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, Void)
@vcall 20 None Initialize ()
@mcall None ReInitialize () _ZN25vtkRenderWindowInteractor12ReInitializeEv "libvtkRendering"
@vcall 8 None UnRegister (Ptr{Void},)
@vcall 21 None Start ()
@vcall 22 None Enable ()
@vcall 23 None Disable ()
@vcall 24 Int32 GetEnabled ()
@vcall 25 None EnableRenderOn ()
@vcall 26 None EnableRenderOff ()
@vcall 27 None SetEnableRender (Bool,)
@vcall 28 Bool GetEnableRender ()
@mcall None SetRenderWindow (Ptr{Void},) _ZN25vtkRenderWindowInteractor15SetRenderWindowEP15vtkRenderWindow "libvtkRendering"
@vcall 29 Ptr{Void} GetRenderWindow ()
@vcall 30 None UpdateSize (Int32, Int32)
@vcall 31 Int32 CreateTimer (Int32,)
@vcall 32 Int32 DestroyTimer ()
@mcall Int32 CreateRepeatingTimer (Uint64,) _ZN25vtkRenderWindowInteractor20CreateRepeatingTimerEm "libvtkRendering"
@mcall Int32 CreateOneShotTimer (Uint64,) _ZN25vtkRenderWindowInteractor18CreateOneShotTimerEm "libvtkRendering"
@mcall Int32 IsOneShotTimer (Int32,) _ZN25vtkRenderWindowInteractor14IsOneShotTimerEi "libvtkRendering"
@mcall Uint64 GetTimerDuration (Int32,) _ZN25vtkRenderWindowInteractor16GetTimerDurationEi "libvtkRendering"
@mcall Int32 ResetTimer (Int32,) _ZN25vtkRenderWindowInteractor10ResetTimerEi "libvtkRendering"
@mcall Int32 DestroyTimer (Int32,) _ZN25vtkRenderWindowInteractor12DestroyTimerEi "libvtkRendering"
@vcall 33 Int32 GetVTKTimerId (Int32,)
@vcall 34 None SetTimerDuration (Uint64,)
@vcall 35 Uint64 GetTimerDurationMinValue ()
@vcall 36 Uint64 GetTimerDurationMaxValue ()
@vcall 37 Uint64 GetTimerDuration ()
@vcall 38 None SetTimerEventId (Int32,)
@vcall 39 Int32 GetTimerEventId ()
@vcall 40 None SetTimerEventType (Int32,)
@vcall 41 Int32 GetTimerEventType ()
@vcall 42 None SetTimerEventDuration (Int32,)
@vcall 43 Int32 GetTimerEventDuration ()
@vcall 44 None SetTimerEventPlatformId (Int32,)
@vcall 45 Int32 GetTimerEventPlatformId ()
@vcall 46 None TerminateApp ()
@vcall 47 None SetInteractorStyle (Ptr{Void},)
@vcall 48 Ptr{Void} GetInteractorStyle ()
@vcall 49 None SetLightFollowCamera (Int32,)
@vcall 50 Int32 GetLightFollowCamera ()
@vcall 51 None LightFollowCameraOn ()
@vcall 52 None LightFollowCameraOff ()
@vcall 53 None SetDesiredUpdateRate (Float64,)
@vcall 54 Float64 GetDesiredUpdateRateMinValue ()
@vcall 55 Float64 GetDesiredUpdateRateMaxValue ()
@vcall 56 Float64 GetDesiredUpdateRate ()
@vcall 57 None SetStillUpdateRate (Float64,)
@vcall 58 Float64 GetStillUpdateRateMinValue ()
@vcall 59 Float64 GetStillUpdateRateMaxValue ()
@vcall 60 Float64 GetStillUpdateRate ()
@vcall 61 Int32 GetInitialized ()
@vcall 62 None SetPicker (Ptr{Void},)
@vcall 63 Ptr{Void} GetPicker ()
@vcall 64 Ptr{Void} CreateDefaultPicker ()
@vcall 65 None ExitCallback ()
@vcall 66 None UserCallback ()
@vcall 67 None StartPickCallback ()
@vcall 68 None EndPickCallback ()
@vcall 69 None GetMousePosition (Ptr{Int32}, Ptr{Int32})
@mcall None HideCursor () _ZN25vtkRenderWindowInteractor10HideCursorEv "libvtkRendering"
@mcall None ShowCursor () _ZN25vtkRenderWindowInteractor10ShowCursorEv "libvtkRendering"
@vcall 70 None Render ()
@mcall None FlyTo (Ptr{Void}, Float64, Float64, Float64) _ZN25vtkRenderWindowInteractor5FlyToEP11vtkRendererddd "libvtkRendering"
@mcall None FlyTo (Ptr{Void}, Ptr{Float64}) _ZN25vtkRenderWindowInteractor5FlyToEP11vtkRendererPd "libvtkRendering"
@mcall None FlyToImage (Ptr{Void}, Float64, Float64) _ZN25vtkRenderWindowInteractor10FlyToImageEP11vtkRendererdd "libvtkRendering"
@mcall None FlyToImage (Ptr{Void}, Ptr{Float64}) _ZN25vtkRenderWindowInteractor10FlyToImageEP11vtkRendererPd "libvtkRendering"
@vcall 71 None SetNumberOfFlyFrames (Int32,)
@vcall 72 Int32 GetNumberOfFlyFramesMinValue ()
@vcall 73 Int32 GetNumberOfFlyFramesMaxValue ()
@vcall 74 Int32 GetNumberOfFlyFrames ()
@vcall 75 None SetDolly (Float64,)
@vcall 76 Float64 GetDolly ()
@vcall 77 Ptr{Int32} GetEventPosition ()
@vcall 78 None GetEventPosition (Void, Void)
@vcall 79 None GetEventPosition (Ptr{Int32},)
@vcall 80 Ptr{Int32} GetLastEventPosition ()
@vcall 81 None GetLastEventPosition (Void, Void)
@vcall 82 None GetLastEventPosition (Ptr{Int32},)
@vcall 83 None SetLastEventPosition (Int32, Int32)
@mcall None SetLastEventPosition (Ptr{Int32},) _ZN25vtkRenderWindowInteractor20SetLastEventPositionEPi "libvtkRendering"
@vcall 84 None SetEventPosition (Int32, Int32)
@vcall 85 None SetEventPosition (Ptr{Int32},)
@vcall 86 None SetEventPositionFlipY (Int32, Int32)
@vcall 87 None SetEventPositionFlipY (Ptr{Int32},)
@vcall 88 None SetAltKey (Int32,)
@vcall 89 Int32 GetAltKey ()
@vcall 90 None SetControlKey (Int32,)
@vcall 91 Int32 GetControlKey ()
@vcall 92 None SetShiftKey (Int32,)
@vcall 93 Int32 GetShiftKey ()
@vcall 94 None SetKeyCode (Uint8,)
@vcall 95 Uint8 GetKeyCode ()
@vcall 96 None SetRepeatCount (Int32,)
@vcall 97 Int32 GetRepeatCount ()
@vcall 98 None SetKeySym (Ptr{Uint8},)
@vcall 99 Ptr{Uint8} GetKeySym ()
@mcall None SetEventInformation (Int32, Int32, Int32, Int32, Uint8, Int32, Ptr{Uint8}) _ZN25vtkRenderWindowInteractor19SetEventInformationEiiiiciPKc "libvtkRendering"
@mcall None SetEventInformationFlipY (Int32, Int32, Int32, Int32, Uint8, Int32, Ptr{Uint8}) _ZN25vtkRenderWindowInteractor24SetEventInformationFlipYEiiiiciPKc "libvtkRendering"
@mcall None SetKeyEventInformation (Int32, Int32, Uint8, Int32, Ptr{Uint8}) _ZN25vtkRenderWindowInteractor22SetKeyEventInformationEiiciPKc "libvtkRendering"
@vcall 100 None SetSize (Int32, Int32)
@mcall None SetSize (Ptr{Int32},) _ZN25vtkRenderWindowInteractor7SetSizeEPi "libvtkRendering"
@vcall 101 Ptr{Int32} GetSize ()
@vcall 102 None GetSize (Void, Void)
@vcall 103 None GetSize (Ptr{Int32},)
@vcall 104 None SetEventSize (Int32, Int32)
@mcall None SetEventSize (Ptr{Int32},) _ZN25vtkRenderWindowInteractor12SetEventSizeEPi "libvtkRendering"
@vcall 105 Ptr{Int32} GetEventSize ()
@vcall 106 None GetEventSize (Void, Void)
@vcall 107 None GetEventSize (Ptr{Int32},)
@vcall 108 Ptr{Void} FindPokedRenderer (Int32, Int32)
@mcall Ptr{Void} GetObserverMediator () _ZN25vtkRenderWindowInteractor19GetObserverMediatorEv "libvtkRendering"
@vcall 109 None SetUseTDx (Bool,)
@vcall 110 Bool GetUseTDx ()
@vcall 111 None MouseMoveEvent ()
@vcall 112 None RightButtonPressEvent ()
@vcall 113 None RightButtonReleaseEvent ()
@vcall 114 None LeftButtonPressEvent ()
@vcall 115 None LeftButtonReleaseEvent ()
@vcall 116 None MiddleButtonPressEvent ()
@vcall 117 None MiddleButtonReleaseEvent ()
@vcall 118 None MouseWheelForwardEvent ()
@vcall 119 None MouseWheelBackwardEvent ()
@vcall 120 None ExposeEvent ()
@vcall 121 None ConfigureEvent ()
@vcall 122 None EnterEvent ()
@vcall 123 None LeaveEvent ()
@vcall 124 None KeyPressEvent ()
@vcall 125 None KeyReleaseEvent ()
@vcall 126 None CharEvent ()
@vcall 127 None ExitEvent ()
@mcall None GrabFocus (Ptr{Void}, Ptr{Void}) _ZN25vtkRenderWindowInteractor9GrabFocusEP10vtkCommandS1_ "libvtkRendering"
@mcall None ReleaseFocus () _ZN25vtkRenderWindowInteractor12ReleaseFocusEv "libvtkRendering"
@vcall 128 Int32 InternalCreateTimer (Int32, Int32, Uint64)
@vcall 129 Int32 InternalDestroyTimer (Int32,)
@mcall Int32 GetCurrentTimerId () _ZN25vtkRenderWindowInteractor17GetCurrentTimerIdEv "libvtkRendering"
