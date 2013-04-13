cur_class = vtkConditionVariable
@scall Ptr{vtkConditionVariable} vtkConditionVariableNew () _ZN20vtkConditionVariable3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkConditionVariable8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkConditionVariable} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkConditionVariable12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkConditionVariable} NewInstance () _ZNK20vtkConditionVariable11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Signal () _ZN20vtkConditionVariable6SignalEv "libvtkCommon"
@mcall None Broadcast () _ZN20vtkConditionVariable9BroadcastEv "libvtkCommon"
@mcall Int32 Wait (Ptr{vtkMutexLock},) _ZN20vtkConditionVariable4WaitEP12vtkMutexLock "libvtkCommon"
@mcall None vtkConditionVariable_eq (Void,) _ZN20vtkConditionVariableaSERKS_ "libvtkCommon"
