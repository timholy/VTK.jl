cur_class = vtkSocket
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSocket} NewInstance () _ZNK9vtkSocket11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 GetConnected () _ZN9vtkSocket12GetConnectedEv "libvtkCommon"
@mcall None CloseSocket () _ZN9vtkSocket11CloseSocketEv "libvtkCommon"
@mcall Int32 Send (Ptr{None}, Int32) _ZN9vtkSocket4SendEPKvi "libvtkCommon"
@mcall Int32 Receive (Ptr{None}, Int32, Int32) _ZN9vtkSocket7ReceiveEPvii "libvtkCommon"
@vcall 20 Int32 GetSocketDescriptor ()
@mcall Int32 CreateSocket () _ZN9vtkSocket12CreateSocketEv "libvtkCommon"
@mcall None CloseSocket (Int32,) _ZN9vtkSocket11CloseSocketEi "libvtkCommon"
@mcall Int32 BindSocket (Int32, Int32) _ZN9vtkSocket10BindSocketEii "libvtkCommon"
@mcall Int32 SelectSocket (Int32, Uint64) _ZN9vtkSocket12SelectSocketEim "libvtkCommon"
@mcall Int32 Accept (Int32,) _ZN9vtkSocket6AcceptEi "libvtkCommon"
@mcall Int32 Listen (Int32,) _ZN9vtkSocket6ListenEi "libvtkCommon"
@mcall Int32 Connect (Int32, Ptr{Uint8}, Int32) _ZN9vtkSocket7ConnectEiPKci "libvtkCommon"
@mcall Int32 GetPort (Int32,) _ZN9vtkSocket7GetPortEi "libvtkCommon"
@mcall None vtkSocket_eq (Void,) _ZN9vtkSocketaSERKS_ "libvtkCommon"
