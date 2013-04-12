cur_class = vtkTimerLog
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTimerLog} NewInstance () _ZNK11vtkTimerLog11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None StartTimer () _ZN11vtkTimerLog10StartTimerEv "libvtkCommon"
@mcall None StopTimer () _ZN11vtkTimerLog9StopTimerEv "libvtkCommon"
@mcall Float64 GetElapsedTime () _ZN11vtkTimerLog14GetElapsedTimeEv "libvtkCommon"
@mcall None vtkTimerLog_eq (Void,) _ZN11vtkTimerLogaSERKS_ "libvtkCommon"
