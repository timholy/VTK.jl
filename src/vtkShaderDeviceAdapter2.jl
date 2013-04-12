cur_class = vtkShaderDeviceAdapter2
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShaderDeviceAdapter2} NewInstance () _ZNK23vtkShaderDeviceAdapter211NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SendAttribute (Ptr{Uint8}, Int32, Int32, Ptr{None}, Uint64)
@mcall None SetShaderProgram (Ptr{vtkShaderProgram2},) _ZN23vtkShaderDeviceAdapter216SetShaderProgramEP17vtkShaderProgram2 "libvtkRendering"
@vcall 21 Ptr{vtkShaderProgram2} GetShaderProgram ()
@vcall 22 None PrepareForRender ()
@mcall None vtkShaderDeviceAdapter2_eq (Void,) _ZN23vtkShaderDeviceAdapter2aSERKS_ "libvtkRendering"
