cur_class = vtkCriticalSection
@scall Ptr{vtkCriticalSection} vtkCriticalSectionNew () _ZN18vtkCriticalSection3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkCriticalSection8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCriticalSection} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkCriticalSection12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCriticalSection} NewInstance () _ZNK18vtkCriticalSection11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Lock () _ZN18vtkCriticalSection4LockEv "libvtkCommon"
@mcall None Unlock () _ZN18vtkCriticalSection6UnlockEv "libvtkCommon"
@mcall None vtkCriticalSection_eq (Void,) _ZN18vtkCriticalSectionaSERKS_ "libvtkCommon"
