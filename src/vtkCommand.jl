cur_class = vtkCommand
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCommand} NewInstance () _ZNK10vtkCommand11NewInstanceEv "libvtkCommon"
@mcall None UnRegister () _ZN10vtkCommand10UnRegisterEv "libvtkCommon"
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@vcall 16 None Execute (Ptr{vtkObject}, Uint64, Ptr{None})
@mcall None SetAbortFlag (Int32,) _ZN10vtkCommand12SetAbortFlagEi "libvtkCommon"
@mcall Int32 GetAbortFlag () _ZN10vtkCommand12GetAbortFlagEv "libvtkCommon"
@mcall None AbortFlagOn () _ZN10vtkCommand11AbortFlagOnEv "libvtkCommon"
@mcall None AbortFlagOff () _ZN10vtkCommand12AbortFlagOffEv "libvtkCommon"
@mcall None SetPassiveObserver (Int32,) _ZN10vtkCommand18SetPassiveObserverEi "libvtkCommon"
@mcall Int32 GetPassiveObserver () _ZN10vtkCommand18GetPassiveObserverEv "libvtkCommon"
@mcall None PassiveObserverOn () _ZN10vtkCommand17PassiveObserverOnEv "libvtkCommon"
@mcall None PassiveObserverOff () _ZN10vtkCommand18PassiveObserverOffEv "libvtkCommon"
@mcall None vtkCommand_eq (Void,) _ZN10vtkCommandaSERKS_ "libvtkCommon"
