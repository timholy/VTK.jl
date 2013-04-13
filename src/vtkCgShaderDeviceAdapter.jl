cur_class = vtkCgShaderDeviceAdapter
@scall Ptr{vtkCgShaderDeviceAdapter} vtkCgShaderDeviceAdapterNew () _ZN24vtkCgShaderDeviceAdapter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkCgShaderDeviceAdapter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCgShaderDeviceAdapter} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkCgShaderDeviceAdapter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCgShaderDeviceAdapter} NewInstance () _ZNK24vtkCgShaderDeviceAdapter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 None PrepareForRender ()
@vcall 20 None SendAttribute (Ptr{Uint8}, Int32, Int32, Ptr{None}, Uint64)
@mcall None SendAttributeInternal (Ptr{Uint8}, Int32, Ptr{Float64}) _ZN24vtkCgShaderDeviceAdapter21SendAttributeInternalEPKciPKd "libvtkRendering"
@mcall None SendAttributeInternal (Ptr{Uint8}, Int32, Ptr{Float32}) _ZN24vtkCgShaderDeviceAdapter21SendAttributeInternalEPKciPKf "libvtkRendering"
@mcall None vtkCgShaderDeviceAdapter_eq (Void,) _ZN24vtkCgShaderDeviceAdapteraSERKS_ "libvtkRendering"
