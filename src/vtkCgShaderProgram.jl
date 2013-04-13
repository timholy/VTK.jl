cur_class = vtkCgShaderProgram
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkCgShaderProgram8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCgShaderProgram} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkCgShaderProgram12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCgShaderProgram} NewInstance () _ZNK18vtkCgShaderProgram11NewInstanceEv "libvtkRendering"
@scall Ptr{vtkCgShaderProgram} vtkCgShaderProgramNew () _ZN18vtkCgShaderProgram3NewEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 None Render (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 33 Ptr{vtkShader} NewShader ()
@mcall None vtkCgShaderProgram_eq (Void,) _ZN18vtkCgShaderProgramaSERKS_ "libvtkRendering"
