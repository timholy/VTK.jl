cur_class = vtkTDxWinDevice
@scall Ptr{vtkTDxWinDevice} vtkTDxWinDeviceNew () _ZN15vtkTDxWinDevice3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkTDxWinDevice8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTDxWinDevice} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkTDxWinDevice12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTDxWinDevice} NewInstance () _ZNK15vtkTDxWinDevice11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 GetWindowHandle () _ZNK15vtkTDxWinDevice15GetWindowHandleEv "libvtkRendering"
@mcall None SetWindowHandle (Int32,) _ZN15vtkTDxWinDevice15SetWindowHandleEi "libvtkRendering"
@mcall None Initialize () _ZN15vtkTDxWinDevice10InitializeEv "libvtkRendering"
@vcall 20 None Close ()
@mcall Bool GetIsListening () _ZNK15vtkTDxWinDevice14GetIsListeningEv "libvtkRendering"
@mcall None StartListening () _ZN15vtkTDxWinDevice14StartListeningEv "libvtkRendering"
@mcall None StopListening () _ZN15vtkTDxWinDevice13StopListeningEv "libvtkRendering"
@mcall None ProcessEvent () _ZN15vtkTDxWinDevice12ProcessEventEv "libvtkRendering"
@mcall None vtkTDxWinDevice_eq (Void,) _ZN15vtkTDxWinDeviceaSERKS_ "libvtkRendering"
