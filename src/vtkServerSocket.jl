cur_class = vtkServerSocket
@scall Ptr{vtkServerSocket} vtkServerSocketNew () _ZN15vtkServerSocket3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkServerSocket8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkServerSocket} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkServerSocket12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkServerSocket} NewInstance () _ZNK15vtkServerSocket11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 CreateServer (Int32,) _ZN15vtkServerSocket12CreateServerEi "libvtkCommon"
@mcall Ptr{vtkClientSocket} WaitForConnection (Uint64,) _ZN15vtkServerSocket17WaitForConnectionEm "libvtkCommon"
@mcall Int32 GetServerPort () _ZN15vtkServerSocket13GetServerPortEv "libvtkCommon"
@mcall None vtkServerSocket_eq (Void,) _ZN15vtkServerSocketaSERKS_ "libvtkCommon"
