cur_class = vtkShaderDeviceAdapter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkShaderDeviceAdapter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkShaderDeviceAdapter} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkShaderDeviceAdapter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShaderDeviceAdapter} NewInstance () _ZNK22vtkShaderDeviceAdapter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SendAttribute (Ptr{Uint8}, Int32, Int32, Ptr{None}, Uint64)
@mcall None SetShaderProgram (Ptr{vtkShaderProgram},) _ZN22vtkShaderDeviceAdapter16SetShaderProgramEP16vtkShaderProgram "libvtkRendering"
@vcall 21 Ptr{vtkShaderProgram} GetShaderProgram ()
@vcall 22 None PrepareForRender ()
@mcall None vtkShaderDeviceAdapter_eq (Void,) _ZN22vtkShaderDeviceAdapteraSERKS_ "libvtkRendering"
