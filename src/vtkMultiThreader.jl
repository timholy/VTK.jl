cur_class = vtkMultiThreader
@scall Ptr{vtkMultiThreader} vtkMultiThreaderNew () _ZN16vtkMultiThreader3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkMultiThreader8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMultiThreader} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkMultiThreader12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMultiThreader} NewInstance () _ZNK16vtkMultiThreader11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetNumberOfThreads (Int32,)
@vcall 21 Int32 GetNumberOfThreadsMinValue ()
@vcall 22 Int32 GetNumberOfThreadsMaxValue ()
@vcall 23 Int32 GetNumberOfThreads ()
@scall None SetGlobalMaximumNumberOfThreads (Int32,) _ZN16vtkMultiThreader31SetGlobalMaximumNumberOfThreadsEi "libvtkCommon"
@scall Int32 GetGlobalMaximumNumberOfThreads () _ZN16vtkMultiThreader31GetGlobalMaximumNumberOfThreadsEv "libvtkCommon"
@scall None SetGlobalDefaultNumberOfThreads (Int32,) _ZN16vtkMultiThreader31SetGlobalDefaultNumberOfThreadsEi "libvtkCommon"
@scall Int32 GetGlobalDefaultNumberOfThreads () _ZN16vtkMultiThreader31GetGlobalDefaultNumberOfThreadsEv "libvtkCommon"
@mcall None SingleMethodExecute () _ZN16vtkMultiThreader19SingleMethodExecuteEv "libvtkCommon"
@mcall None MultipleMethodExecute () _ZN16vtkMultiThreader21MultipleMethodExecuteEv "libvtkCommon"
@mcall None SetSingleMethod (vtkThreadFunctionType, Ptr{None}) _ZN16vtkMultiThreader15SetSingleMethodEPFPvS0_ES0_ "libvtkCommon"
@mcall None SetMultipleMethod (Int32, vtkThreadFunctionType, Ptr{None}) _ZN16vtkMultiThreader17SetMultipleMethodEiPFPvS0_ES0_ "libvtkCommon"
@mcall Int32 SpawnThread (vtkThreadFunctionType, Ptr{None}) _ZN16vtkMultiThreader11SpawnThreadEPFPvS0_ES0_ "libvtkCommon"
@mcall None TerminateThread (Int32,) _ZN16vtkMultiThreader15TerminateThreadEi "libvtkCommon"
@mcall Int32 IsThreadActive (Int32,) _ZN16vtkMultiThreader14IsThreadActiveEi "libvtkCommon"
@scall vtkMultiThreaderIDType GetCurrentThreadID () _ZN16vtkMultiThreader18GetCurrentThreadIDEv "libvtkCommon"
@scall Int32 ThreadsEqual (vtkMultiThreaderIDType, vtkMultiThreaderIDType) _ZN16vtkMultiThreader12ThreadsEqualEmm "libvtkCommon"
@mcall None vtkMultiThreader_eq (Void,) _ZN16vtkMultiThreaderaSERKS_ "libvtkCommon"
