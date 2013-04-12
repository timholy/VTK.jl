cur_class = vtkCgShader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCgShader} NewInstance () _ZNK11vtkCgShader11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 Compile ()
@vcall 22 None Bind ()
@vcall 23 None Unbind ()
@mcall None ReportError () _ZN11vtkCgShader11ReportErrorEv "libvtkRendering"
@vcall 24 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 21 None PassShaderVariables (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 27 None SetUniformParameter (Ptr{Uint8}, Int32, Ptr{Int32})
@vcall 28 None SetUniformParameter (Ptr{Uint8}, Int32, Ptr{Float32})
@vcall 29 None SetUniformParameter (Ptr{Uint8}, Int32, Ptr{Float64})
@vcall 30 None SetMatrixParameter (Ptr{Uint8}, Int32, Int32, Ptr{Float32})
@vcall 31 None SetMatrixParameter (Ptr{Uint8}, Int32, Int32, Ptr{Float64})
@vcall 32 None SetMatrixParameter (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 33 None SetSamplerParameter (Ptr{Uint8}, Ptr{vtkTexture}, Int32)
@mcall None vtkCgShader_eq (Void,) _ZN11vtkCgShaderaSERKS_ "libvtkRendering"
