cur_class = vtkInteractorObserver
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkInteractorObserver8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInteractorObserver} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkInteractorObserver12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorObserver} NewInstance () _ZNK21vtkInteractorObserver11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetEnabled (Int32,)
@mcall Int32 GetEnabled () _ZN21vtkInteractorObserver10GetEnabledEv "libvtkRendering"
@mcall None EnabledOn () _ZN21vtkInteractorObserver9EnabledOnEv "libvtkRendering"
@mcall None EnabledOff () _ZN21vtkInteractorObserver10EnabledOffEv "libvtkRendering"
@mcall None On () _ZN21vtkInteractorObserver2OnEv "libvtkRendering"
@mcall None Off () _ZN21vtkInteractorObserver3OffEv "libvtkRendering"
@vcall 21 None SetInteractor (Ptr{vtkRenderWindowInteractor},)
@vcall 22 Ptr{vtkRenderWindowInteractor} GetInteractor ()
@vcall 23 None SetPriority (Float32,)
@vcall 24 Float32 GetPriorityMinValue ()
@vcall 25 Float32 GetPriorityMaxValue ()
@vcall 26 Float32 GetPriority ()
@vcall 27 None SetKeyPressActivation (Int32,)
@vcall 28 Int32 GetKeyPressActivation ()
@vcall 29 None KeyPressActivationOn ()
@vcall 30 None KeyPressActivationOff ()
@vcall 31 None SetKeyPressActivationValue (Uint8,)
@vcall 32 Uint8 GetKeyPressActivationValue ()
@vcall 33 Ptr{vtkRenderer} GetDefaultRenderer ()
@vcall 34 None SetDefaultRenderer (Ptr{vtkRenderer},)
@vcall 35 Ptr{vtkRenderer} GetCurrentRenderer ()
@vcall 36 None SetCurrentRenderer (Ptr{vtkRenderer},)
@vcall 37 None OnChar ()
@scall None ComputeDisplayToWorld (Ptr{vtkRenderer}, Float64, Float64, Float64, Ptr{Float64}) _ZN21vtkInteractorObserver21ComputeDisplayToWorldEP11vtkRendererdddPd "libvtkRendering"
@scall None ComputeWorldToDisplay (Ptr{vtkRenderer}, Float64, Float64, Float64, Ptr{Float64}) _ZN21vtkInteractorObserver21ComputeWorldToDisplayEP11vtkRendererdddPd "libvtkRendering"
@mcall None GrabFocus (Ptr{vtkCommand}, Ptr{vtkCommand}) _ZN21vtkInteractorObserver9GrabFocusEP10vtkCommandS1_ "libvtkRendering"
@mcall None ReleaseFocus () _ZN21vtkInteractorObserver12ReleaseFocusEv "libvtkRendering"
@vcall 38 None StartInteraction ()
@vcall 39 None EndInteraction ()
@scall None ProcessEvents (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN21vtkInteractorObserver13ProcessEventsEP9vtkObjectmPvS2_ "libvtkRendering"
@mcall None ComputeDisplayToWorld (Float64, Float64, Float64, Ptr{Float64}) _ZN21vtkInteractorObserver21ComputeDisplayToWorldEdddPd "libvtkRendering"
@mcall None ComputeWorldToDisplay (Float64, Float64, Float64, Ptr{Float64}) _ZN21vtkInteractorObserver21ComputeWorldToDisplayEdddPd "libvtkRendering"
@mcall Int32 RequestCursorShape (Int32,) _ZN21vtkInteractorObserver18RequestCursorShapeEi "libvtkRendering"
@mcall None vtkInteractorObserver_eq (Void,) _ZN21vtkInteractorObserveraSERKS_ "libvtkRendering"
