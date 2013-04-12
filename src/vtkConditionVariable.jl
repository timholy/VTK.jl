cur_class = vtkConditionVariable
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkConditionVariable} NewInstance () _ZNK20vtkConditionVariable11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Signal () _ZN20vtkConditionVariable6SignalEv "libvtkCommon"
@mcall None Broadcast () _ZN20vtkConditionVariable9BroadcastEv "libvtkCommon"
@mcall Int32 Wait (Ptr{vtkMutexLock},) _ZN20vtkConditionVariable4WaitEP12vtkMutexLock "libvtkCommon"
@mcall None vtkConditionVariable_eq (Void,) _ZN20vtkConditionVariableaSERKS_ "libvtkCommon"
