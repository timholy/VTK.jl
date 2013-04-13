cur_class = vtkTDxUnixDevice
@scall Ptr{vtkTDxUnixDevice} vtkTDxUnixDeviceNew () _ZN16vtkTDxUnixDevice3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkTDxUnixDevice8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTDxUnixDevice} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkTDxUnixDevice12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTDxUnixDevice} NewInstance () _ZNK16vtkTDxUnixDevice11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkTDxUnixDeviceDisplay} GetDisplayId () _ZNK16vtkTDxUnixDevice12GetDisplayIdEv "libvtkRendering"
@mcall vtkTDxUnixDeviceWindow GetWindowId () _ZNK16vtkTDxUnixDevice11GetWindowIdEv "libvtkRendering"
@mcall None SetDisplayId (Ptr{vtkTDxUnixDeviceDisplay},) _ZN16vtkTDxUnixDevice12SetDisplayIdEPv "libvtkRendering"
@mcall None SetWindowId (vtkTDxUnixDeviceWindow,) _ZN16vtkTDxUnixDevice11SetWindowIdEj "libvtkRendering"
@mcall None Initialize () _ZN16vtkTDxUnixDevice10InitializeEv "libvtkRendering"
@vcall 20 None Close ()
@mcall Bool ProcessEvent (Ptr{vtkTDxUnixDeviceXEvent},) _ZN16vtkTDxUnixDevice12ProcessEventEPKv "libvtkRendering"
@vcall 21 Float64 GetTranslationScale ()
@vcall 22 None SetTranslationScale (Float64,)
@vcall 23 Float64 GetRotationScale ()
@vcall 24 None SetRotationScale (Float64,)
@mcall None SetSensitivity (Float64,) _ZN16vtkTDxUnixDevice14SetSensitivityEd "libvtkRendering"
@mcall None vtkTDxUnixDevice_eq (Void,) _ZN16vtkTDxUnixDeviceaSERKS_ "libvtkRendering"
