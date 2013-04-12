cur_class = vtkClientSocket
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClientSocket} NewInstance () _ZNK15vtkClientSocket11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 ConnectToServer (Ptr{Uint8}, Int32) _ZN15vtkClientSocket15ConnectToServerEPKci "libvtkCommon"
@vcall 21 Bool GetConnectingSide ()
@vcall 22 None SetConnectingSide (Bool,)
@mcall None vtkClientSocket_eq (Void,) _ZN15vtkClientSocketaSERKS_ "libvtkCommon"
