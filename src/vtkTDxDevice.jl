cur_class = vtkTDxDevice
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkTDxDevice8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTDxDevice} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkTDxDevice12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTDxDevice} NewInstance () _ZNK12vtkTDxDevice11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Bool GetInitialized () _ZNK12vtkTDxDevice14GetInitializedEv "libvtkRendering"
@vcall 20 None Close ()
@mcall Ptr{vtkRenderWindowInteractor} GetInteractor () _ZNK12vtkTDxDevice13GetInteractorEv "libvtkRendering"
@mcall None SetInteractor (Ptr{vtkRenderWindowInteractor},) _ZN12vtkTDxDevice13SetInteractorEP25vtkRenderWindowInteractor "libvtkRendering"
@mcall None vtkTDxDevice_eq (Void,) _ZN12vtkTDxDeviceaSERKS_ "libvtkRendering"
