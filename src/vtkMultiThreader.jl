cur_class = vtkMultiThreader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMultiThreader} NewInstance () _ZNK16vtkMultiThreader11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetNumberOfThreads (Int32,)
@vcall 21 Int32 GetNumberOfThreadsMinValue ()
@vcall 22 Int32 GetNumberOfThreadsMaxValue ()
@vcall 23 Int32 GetNumberOfThreads ()
@mcall None SingleMethodExecute () _ZN16vtkMultiThreader19SingleMethodExecuteEv "libvtkCommon"
@mcall None MultipleMethodExecute () _ZN16vtkMultiThreader21MultipleMethodExecuteEv "libvtkCommon"
@mcall None SetSingleMethod (vtkThreadFunctionType, Ptr{None}) _ZN16vtkMultiThreader15SetSingleMethodEPFPvS0_ES0_ "libvtkCommon"
@mcall None SetMultipleMethod (Int32, vtkThreadFunctionType, Ptr{None}) _ZN16vtkMultiThreader17SetMultipleMethodEiPFPvS0_ES0_ "libvtkCommon"
@mcall Int32 SpawnThread (vtkThreadFunctionType, Ptr{None}) _ZN16vtkMultiThreader11SpawnThreadEPFPvS0_ES0_ "libvtkCommon"
@mcall None TerminateThread (Int32,) _ZN16vtkMultiThreader15TerminateThreadEi "libvtkCommon"
@mcall Int32 IsThreadActive (Int32,) _ZN16vtkMultiThreader14IsThreadActiveEi "libvtkCommon"
@mcall None vtkMultiThreader_eq (Void,) _ZN16vtkMultiThreaderaSERKS_ "libvtkCommon"
