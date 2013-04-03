abstract vtkRenderWindowInteractor <: vtkObject
@scall Ptr{vtkRenderWindowInteractor} vtkRenderWindowInteractorNew () _ZN25vtkRenderWindowInteractor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkRenderWindowInteractor
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkRenderWindowInteractor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkRenderWindowInteractor
@scall Ptr{vtkRenderWindowInteractor} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkRenderWindowInteractor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkRenderWindowInteractor
@mcall Ptr{vtkRenderWindowInteractor} NewInstance () _ZNK25vtkRenderWindowInteractor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkRenderWindowInteractor
@vcall 20 None Initialize () vtkRenderWindowInteractor
@mcall None ReInitialize () _ZN25vtkRenderWindowInteractor12ReInitializeEv "libvtkRendering"
@vcall 8 None UnRegister (Ptr{vtkObjectBase},) vtkRenderWindowInteractor
@vcall 21 None Start () vtkRenderWindowInteractor
@vcall 22 None Enable () vtkRenderWindowInteractor
@vcall 23 None Disable () vtkRenderWindowInteractor
@vcall 24 Int32 GetEnabled () vtkRenderWindowInteractor
@vcall 25 None EnableRenderOn () vtkRenderWindowInteractor
@vcall 26 None EnableRenderOff () vtkRenderWindowInteractor
@vcall 27 None SetEnableRender (Bool,) vtkRenderWindowInteractor
@vcall 28 Bool GetEnableRender () vtkRenderWindowInteractor
@mcall None SetRenderWindow (Ptr{vtkRenderWindow},) _ZN25vtkRenderWindowInteractor15SetRenderWindowEP15vtkRenderWindow "libvtkRendering"
@vcall 29 Ptr{vtkRenderWindow} GetRenderWindow () vtkRenderWindowInteractor
@vcall 30 None UpdateSize (Int32, Int32) vtkRenderWindowInteractor
@vcall 31 Int32 CreateTimer (Int32,) vtkRenderWindowInteractor
@vcall 32 Int32 DestroyTimer () vtkRenderWindowInteractor
@mcall Int32 CreateRepeatingTimer (Uint64,) _ZN25vtkRenderWindowInteractor20CreateRepeatingTimerEm "libvtkRendering"
@mcall Int32 CreateOneShotTimer (Uint64,) _ZN25vtkRenderWindowInteractor18CreateOneShotTimerEm "libvtkRendering"
@mcall Int32 IsOneShotTimer (Int32,) _ZN25vtkRenderWindowInteractor14IsOneShotTimerEi "libvtkRendering"
@mcall Uint64 GetTimerDuration (Int32,) _ZN25vtkRenderWindowInteractor16GetTimerDurationEi "libvtkRendering"
@mcall Int32 ResetTimer (Int32,) _ZN25vtkRenderWindowInteractor10ResetTimerEi "libvtkRendering"
@mcall Int32 DestroyTimer (Int32,) _ZN25vtkRenderWindowInteractor12DestroyTimerEi "libvtkRendering"
@vcall 33 Int32 GetVTKTimerId (Int32,) vtkRenderWindowInteractor
@vcall 34 None SetTimerDuration (Uint64,) vtkRenderWindowInteractor
@vcall 35 Uint64 GetTimerDurationMinValue () vtkRenderWindowInteractor
@vcall 36 Uint64 GetTimerDurationMaxValue () vtkRenderWindowInteractor
@vcall 37 Uint64 GetTimerDuration () vtkRenderWindowInteractor
@vcall 38 None SetTimerEventId (Int32,) vtkRenderWindowInteractor
@vcall 39 Int32 GetTimerEventId () vtkRenderWindowInteractor
@vcall 40 None SetTimerEventType (Int32,) vtkRenderWindowInteractor
@vcall 41 Int32 GetTimerEventType () vtkRenderWindowInteractor
@vcall 42 None SetTimerEventDuration (Int32,) vtkRenderWindowInteractor
@vcall 43 Int32 GetTimerEventDuration () vtkRenderWindowInteractor
@vcall 44 None SetTimerEventPlatformId (Int32,) vtkRenderWindowInteractor
@vcall 45 Int32 GetTimerEventPlatformId () vtkRenderWindowInteractor
@vcall 46 None TerminateApp () vtkRenderWindowInteractor
@vcall 47 None SetInteractorStyle (Ptr{vtkInteractorObserver},) vtkRenderWindowInteractor
@vcall 48 Ptr{vtkInteractorObserver} GetInteractorStyle () vtkRenderWindowInteractor
@vcall 49 None SetLightFollowCamera (Int32,) vtkRenderWindowInteractor
@vcall 50 Int32 GetLightFollowCamera () vtkRenderWindowInteractor
@vcall 51 None LightFollowCameraOn () vtkRenderWindowInteractor
@vcall 52 None LightFollowCameraOff () vtkRenderWindowInteractor
@vcall 53 None SetDesiredUpdateRate (Float64,) vtkRenderWindowInteractor
@vcall 54 Float64 GetDesiredUpdateRateMinValue () vtkRenderWindowInteractor
@vcall 55 Float64 GetDesiredUpdateRateMaxValue () vtkRenderWindowInteractor
@vcall 56 Float64 GetDesiredUpdateRate () vtkRenderWindowInteractor
@vcall 57 None SetStillUpdateRate (Float64,) vtkRenderWindowInteractor
@vcall 58 Float64 GetStillUpdateRateMinValue () vtkRenderWindowInteractor
@vcall 59 Float64 GetStillUpdateRateMaxValue () vtkRenderWindowInteractor
@vcall 60 Float64 GetStillUpdateRate () vtkRenderWindowInteractor
@vcall 61 Int32 GetInitialized () vtkRenderWindowInteractor
@vcall 62 None SetPicker (Ptr{vtkAbstractPicker},) vtkRenderWindowInteractor
@vcall 63 Ptr{vtkAbstractPicker} GetPicker () vtkRenderWindowInteractor
@vcall 64 Ptr{vtkAbstractPropPicker} CreateDefaultPicker () vtkRenderWindowInteractor
@vcall 65 None ExitCallback () vtkRenderWindowInteractor
@vcall 66 None UserCallback () vtkRenderWindowInteractor
@vcall 67 None StartPickCallback () vtkRenderWindowInteractor
@vcall 68 None EndPickCallback () vtkRenderWindowInteractor
@vcall 69 None GetMousePosition (Ptr{Int32}, Ptr{Int32}) vtkRenderWindowInteractor
@mcall None HideCursor () _ZN25vtkRenderWindowInteractor10HideCursorEv "libvtkRendering"
@mcall None ShowCursor () _ZN25vtkRenderWindowInteractor10ShowCursorEv "libvtkRendering"
@vcall 70 None Render () vtkRenderWindowInteractor
@mcall None FlyTo (Ptr{vtkRenderer}, Float64, Float64, Float64) _ZN25vtkRenderWindowInteractor5FlyToEP11vtkRendererddd "libvtkRendering"
@mcall None FlyTo (Ptr{vtkRenderer}, Ptr{Float64}) _ZN25vtkRenderWindowInteractor5FlyToEP11vtkRendererPd "libvtkRendering"
@mcall None FlyToImage (Ptr{vtkRenderer}, Float64, Float64) _ZN25vtkRenderWindowInteractor10FlyToImageEP11vtkRendererdd "libvtkRendering"
@mcall None FlyToImage (Ptr{vtkRenderer}, Ptr{Float64}) _ZN25vtkRenderWindowInteractor10FlyToImageEP11vtkRendererPd "libvtkRendering"
@vcall 71 None SetNumberOfFlyFrames (Int32,) vtkRenderWindowInteractor
@vcall 72 Int32 GetNumberOfFlyFramesMinValue () vtkRenderWindowInteractor
@vcall 73 Int32 GetNumberOfFlyFramesMaxValue () vtkRenderWindowInteractor
@vcall 74 Int32 GetNumberOfFlyFrames () vtkRenderWindowInteractor
@vcall 75 None SetDolly (Float64,) vtkRenderWindowInteractor
@vcall 76 Float64 GetDolly () vtkRenderWindowInteractor
@vcall 77 Ptr{Int32} GetEventPosition () vtkRenderWindowInteractor
@vcall 78 None GetEventPosition (Void, Void) vtkRenderWindowInteractor
@vcall 79 None GetEventPosition (Ptr{Int32},) vtkRenderWindowInteractor
@vcall 80 Ptr{Int32} GetLastEventPosition () vtkRenderWindowInteractor
@vcall 81 None GetLastEventPosition (Void, Void) vtkRenderWindowInteractor
@vcall 82 None GetLastEventPosition (Ptr{Int32},) vtkRenderWindowInteractor
@vcall 83 None SetLastEventPosition (Int32, Int32) vtkRenderWindowInteractor
@mcall None SetLastEventPosition (Ptr{Int32},) _ZN25vtkRenderWindowInteractor20SetLastEventPositionEPi "libvtkRendering"
@vcall 84 None SetEventPosition (Int32, Int32) vtkRenderWindowInteractor
@vcall 85 None SetEventPosition (Ptr{Int32},) vtkRenderWindowInteractor
@vcall 86 None SetEventPositionFlipY (Int32, Int32) vtkRenderWindowInteractor
@vcall 87 None SetEventPositionFlipY (Ptr{Int32},) vtkRenderWindowInteractor
@vcall 88 None SetAltKey (Int32,) vtkRenderWindowInteractor
@vcall 89 Int32 GetAltKey () vtkRenderWindowInteractor
@vcall 90 None SetControlKey (Int32,) vtkRenderWindowInteractor
@vcall 91 Int32 GetControlKey () vtkRenderWindowInteractor
@vcall 92 None SetShiftKey (Int32,) vtkRenderWindowInteractor
@vcall 93 Int32 GetShiftKey () vtkRenderWindowInteractor
@vcall 94 None SetKeyCode (Uint8,) vtkRenderWindowInteractor
@vcall 95 Uint8 GetKeyCode () vtkRenderWindowInteractor
@vcall 96 None SetRepeatCount (Int32,) vtkRenderWindowInteractor
@vcall 97 Int32 GetRepeatCount () vtkRenderWindowInteractor
@vcall 98 None SetKeySym (Ptr{Uint8},) vtkRenderWindowInteractor
@vcall 99 Ptr{Uint8} GetKeySym () vtkRenderWindowInteractor
@mcall None SetEventInformation (Int32, Int32, Int32, Int32, Uint8, Int32, Ptr{Uint8}) _ZN25vtkRenderWindowInteractor19SetEventInformationEiiiiciPKc "libvtkRendering"
@mcall None SetEventInformationFlipY (Int32, Int32, Int32, Int32, Uint8, Int32, Ptr{Uint8}) _ZN25vtkRenderWindowInteractor24SetEventInformationFlipYEiiiiciPKc "libvtkRendering"
@mcall None SetKeyEventInformation (Int32, Int32, Uint8, Int32, Ptr{Uint8}) _ZN25vtkRenderWindowInteractor22SetKeyEventInformationEiiciPKc "libvtkRendering"
@vcall 100 None SetSize (Int32, Int32) vtkRenderWindowInteractor
@mcall None SetSize (Ptr{Int32},) _ZN25vtkRenderWindowInteractor7SetSizeEPi "libvtkRendering"
@vcall 101 Ptr{Int32} GetSize () vtkRenderWindowInteractor
@vcall 102 None GetSize (Void, Void) vtkRenderWindowInteractor
@vcall 103 None GetSize (Ptr{Int32},) vtkRenderWindowInteractor
@vcall 104 None SetEventSize (Int32, Int32) vtkRenderWindowInteractor
@mcall None SetEventSize (Ptr{Int32},) _ZN25vtkRenderWindowInteractor12SetEventSizeEPi "libvtkRendering"
@vcall 105 Ptr{Int32} GetEventSize () vtkRenderWindowInteractor
@vcall 106 None GetEventSize (Void, Void) vtkRenderWindowInteractor
@vcall 107 None GetEventSize (Ptr{Int32},) vtkRenderWindowInteractor
@vcall 108 Ptr{vtkRenderer} FindPokedRenderer (Int32, Int32) vtkRenderWindowInteractor
@mcall Ptr{vtkObserverMediator} GetObserverMediator () _ZN25vtkRenderWindowInteractor19GetObserverMediatorEv "libvtkRendering"
@vcall 109 None SetUseTDx (Bool,) vtkRenderWindowInteractor
@vcall 110 Bool GetUseTDx () vtkRenderWindowInteractor
@vcall 111 None MouseMoveEvent () vtkRenderWindowInteractor
@vcall 112 None RightButtonPressEvent () vtkRenderWindowInteractor
@vcall 113 None RightButtonReleaseEvent () vtkRenderWindowInteractor
@vcall 114 None LeftButtonPressEvent () vtkRenderWindowInteractor
@vcall 115 None LeftButtonReleaseEvent () vtkRenderWindowInteractor
@vcall 116 None MiddleButtonPressEvent () vtkRenderWindowInteractor
@vcall 117 None MiddleButtonReleaseEvent () vtkRenderWindowInteractor
@vcall 118 None MouseWheelForwardEvent () vtkRenderWindowInteractor
@vcall 119 None MouseWheelBackwardEvent () vtkRenderWindowInteractor
@vcall 120 None ExposeEvent () vtkRenderWindowInteractor
@vcall 121 None ConfigureEvent () vtkRenderWindowInteractor
@vcall 122 None EnterEvent () vtkRenderWindowInteractor
@vcall 123 None LeaveEvent () vtkRenderWindowInteractor
@vcall 124 None KeyPressEvent () vtkRenderWindowInteractor
@vcall 125 None KeyReleaseEvent () vtkRenderWindowInteractor
@vcall 126 None CharEvent () vtkRenderWindowInteractor
@vcall 127 None ExitEvent () vtkRenderWindowInteractor
@mcall None GrabFocus (Ptr{vtkCommand}, Ptr{vtkCommand}) _ZN25vtkRenderWindowInteractor9GrabFocusEP10vtkCommandS1_ "libvtkRendering"
@mcall None ReleaseFocus () _ZN25vtkRenderWindowInteractor12ReleaseFocusEv "libvtkRendering"
@vcall 128 Int32 InternalCreateTimer (Int32, Int32, Uint64) vtkRenderWindowInteractor
@vcall 129 Int32 InternalDestroyTimer (Int32,) vtkRenderWindowInteractor
@mcall Int32 GetCurrentTimerId () _ZN25vtkRenderWindowInteractor17GetCurrentTimerIdEv "libvtkRendering"
@mcall None vtkRenderWindowInteractor_eq (Void,) _ZN25vtkRenderWindowInteractoraSERKS_ "libvtkRendering"
