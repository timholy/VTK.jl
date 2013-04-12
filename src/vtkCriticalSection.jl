cur_class = vtkCriticalSection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCriticalSection} NewInstance () _ZNK18vtkCriticalSection11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Lock () _ZN18vtkCriticalSection4LockEv "libvtkCommon"
@mcall None Unlock () _ZN18vtkCriticalSection6UnlockEv "libvtkCommon"
@mcall None vtkCriticalSection_eq (Void,) _ZN18vtkCriticalSectionaSERKS_ "libvtkCommon"
