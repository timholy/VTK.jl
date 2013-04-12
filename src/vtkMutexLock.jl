cur_class = vtkMutexLock
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMutexLock} NewInstance () _ZNK12vtkMutexLock11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Lock () _ZN12vtkMutexLock4LockEv "libvtkCommon"
@mcall None Unlock () _ZN12vtkMutexLock6UnlockEv "libvtkCommon"
@mcall None vtkMutexLock_eq (Void,) _ZN12vtkMutexLockaSERKS_ "libvtkCommon"
