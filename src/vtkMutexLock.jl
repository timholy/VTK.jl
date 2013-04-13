cur_class = vtkMutexLock
@scall Ptr{vtkMutexLock} vtkMutexLockNew () _ZN12vtkMutexLock3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkMutexLock8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMutexLock} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkMutexLock12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMutexLock} NewInstance () _ZNK12vtkMutexLock11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Lock () _ZN12vtkMutexLock4LockEv "libvtkCommon"
@mcall None Unlock () _ZN12vtkMutexLock6UnlockEv "libvtkCommon"
@mcall None vtkMutexLock_eq (Void,) _ZN12vtkMutexLockaSERKS_ "libvtkCommon"
