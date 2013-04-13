cur_class = vtkClientSocket
@scall Ptr{vtkClientSocket} vtkClientSocketNew () _ZN15vtkClientSocket3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkClientSocket8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkClientSocket} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkClientSocket12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClientSocket} NewInstance () _ZNK15vtkClientSocket11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 ConnectToServer (Ptr{Uint8}, Int32) _ZN15vtkClientSocket15ConnectToServerEPKci "libvtkCommon"
@vcall 21 Bool GetConnectingSide ()
@vcall 22 None SetConnectingSide (Bool,)
@mcall None vtkClientSocket_eq (Void,) _ZN15vtkClientSocketaSERKS_ "libvtkCommon"
