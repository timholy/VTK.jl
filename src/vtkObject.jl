cur_class = vtkObject
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkObject8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkObject} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkObject12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkObject} NewInstance () _ZNK9vtkObject11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkObject} vtkObjectNew () _ZN9vtkObject3NewEv "libvtkCommon"
@vcall 16 None DebugOn ()
@vcall 17 None DebugOff ()
@mcall Uint8 GetDebug () _ZN9vtkObject8GetDebugEv "libvtkCommon"
@mcall None SetDebug (Uint8,) _ZN9vtkObject8SetDebugEh "libvtkCommon"
@scall None BreakOnError () _ZN9vtkObject12BreakOnErrorEv "libvtkCommon"
@vcall 18 None Modified ()
@vcall 19 Uint64 GetMTime ()
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall None SetGlobalWarningDisplay (Int32,) _ZN9vtkObject23SetGlobalWarningDisplayEi "libvtkCommon"
@scall None GlobalWarningDisplayOn () _ZN9vtkObject22GlobalWarningDisplayOnEv "libvtkCommon"
@scall None GlobalWarningDisplayOff () _ZN9vtkObject23GlobalWarningDisplayOffEv "libvtkCommon"
@scall Int32 GetGlobalWarningDisplay () _ZN9vtkObject23GetGlobalWarningDisplayEv "libvtkCommon"
@mcall Uint64 AddObserver (Uint64, Ptr{vtkCommand}, Float32) _ZN9vtkObject11AddObserverEmP10vtkCommandf "libvtkCommon"
@mcall Uint64 AddObserver (Ptr{Uint8}, Ptr{vtkCommand}, Float32) _ZN9vtkObject11AddObserverEPKcP10vtkCommandf "libvtkCommon"
@mcall Ptr{vtkCommand} GetCommand (Uint64,) _ZN9vtkObject10GetCommandEm "libvtkCommon"
@mcall None RemoveObserver (Ptr{vtkCommand},) _ZN9vtkObject14RemoveObserverEP10vtkCommand "libvtkCommon"
@mcall None RemoveObservers (Uint64, Ptr{vtkCommand}) _ZN9vtkObject15RemoveObserversEmP10vtkCommand "libvtkCommon"
@mcall None RemoveObservers (Ptr{Uint8}, Ptr{vtkCommand}) _ZN9vtkObject15RemoveObserversEPKcP10vtkCommand "libvtkCommon"
@mcall Int32 HasObserver (Uint64, Ptr{vtkCommand}) _ZN9vtkObject11HasObserverEmP10vtkCommand "libvtkCommon"
@mcall Int32 HasObserver (Ptr{Uint8}, Ptr{vtkCommand}) _ZN9vtkObject11HasObserverEPKcP10vtkCommand "libvtkCommon"
@mcall None RemoveObserver (Uint64,) _ZN9vtkObject14RemoveObserverEm "libvtkCommon"
@mcall None RemoveObservers (Uint64,) _ZN9vtkObject15RemoveObserversEm "libvtkCommon"
@mcall None RemoveObservers (Ptr{Uint8},) _ZN9vtkObject15RemoveObserversEPKc "libvtkCommon"
@mcall None RemoveAllObservers () _ZN9vtkObject18RemoveAllObserversEv "libvtkCommon"
@mcall Int32 HasObserver (Uint64,) _ZN9vtkObject11HasObserverEm "libvtkCommon"
@mcall Int32 HasObserver (Ptr{Uint8},) _ZN9vtkObject11HasObserverEPKc "libvtkCommon"
@mcall Int32 InvokeEvent (Uint64, Ptr{None}) _ZN9vtkObject11InvokeEventEmPv "libvtkCommon"
@mcall Int32 InvokeEvent (Ptr{Uint8}, Ptr{None}) _ZN9vtkObject11InvokeEventEPKcPv "libvtkCommon"
@mcall Int32 InvokeEvent (Uint64,) _ZN9vtkObject11InvokeEventEm "libvtkCommon"
@mcall Int32 InvokeEvent (Ptr{Uint8},) _ZN9vtkObject11InvokeEventEPKc "libvtkCommon"
@vcall 12 None RegisterInternal (Ptr{vtkObjectBase}, Int32)
@vcall 13 None UnRegisterInternal (Ptr{vtkObjectBase}, Int32)
@mcall None InternalGrabFocus (Ptr{vtkCommand}, Ptr{vtkCommand}) _ZN9vtkObject17InternalGrabFocusEP10vtkCommandS1_ "libvtkCommon"
@mcall None InternalReleaseFocus () _ZN9vtkObject20InternalReleaseFocusEv "libvtkCommon"
@mcall None vtkObject_eq (Void,) _ZN9vtkObjectaSERKS_ "libvtkCommon"
@mcall Uint64 AddTemplatedObserver (Uint64, Ptr{vtkClassMemberCallbackBase}, Float32) _ZN9vtkObject20AddTemplatedObserverEmPNS_26vtkClassMemberCallbackBaseEf "libvtkCommon"
