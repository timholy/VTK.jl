cur_class = vtkThreadMessager
@scall Ptr{vtkThreadMessager} vtkThreadMessagerNew () _ZN17vtkThreadMessager3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkThreadMessager8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkThreadMessager} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkThreadMessager12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkThreadMessager} NewInstance () _ZNK17vtkThreadMessager11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None WaitForMessage () _ZN17vtkThreadMessager14WaitForMessageEv "libvtkCommon"
@mcall None SendWakeMessage () _ZN17vtkThreadMessager15SendWakeMessageEv "libvtkCommon"
@mcall None EnableWaitForReceiver () _ZN17vtkThreadMessager21EnableWaitForReceiverEv "libvtkCommon"
@mcall None DisableWaitForReceiver () _ZN17vtkThreadMessager22DisableWaitForReceiverEv "libvtkCommon"
@mcall None WaitForReceiver () _ZN17vtkThreadMessager15WaitForReceiverEv "libvtkCommon"
@mcall None SendMessage () _ZN17vtkThreadMessager11SendMessageEv "libvtkCommon"
@mcall None vtkThreadMessager_eq (Void,) _ZN17vtkThreadMessageraSERKS_ "libvtkCommon"
