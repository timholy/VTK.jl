cur_class = vtkGLSLShader
@scall Ptr{vtkGLSLShader} vtkGLSLShaderNew () _ZN13vtkGLSLShader3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkGLSLShader8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGLSLShader} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkGLSLShader12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGLSLShader} NewInstance () _ZNK13vtkGLSLShader11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 Compile ()
@mcall Uint32 GetHandle () _ZN13vtkGLSLShader9GetHandleEv "libvtkRendering"
@vcall 34 None SetProgram (Uint32,)
@vcall 35 Uint32 GetProgram ()
@vcall 24 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall Int32 IsShader () _ZN13vtkGLSLShader8IsShaderEv "libvtkRendering"
@mcall Int32 IsCompiled () _ZN13vtkGLSLShader10IsCompiledEv "libvtkRendering"
@mcall None LoadShader () _ZN13vtkGLSLShader10LoadShaderEv "libvtkRendering"
@vcall 27 None SetUniformParameter (Ptr{Uint8}, Int32, Ptr{Int32})
@vcall 28 None SetUniformParameter (Ptr{Uint8}, Int32, Ptr{Float32})
@vcall 29 None SetUniformParameter (Ptr{Uint8}, Int32, Ptr{Float64})
@vcall 30 None SetMatrixParameter (Ptr{Uint8}, Int32, Int32, Ptr{Float32})
@vcall 31 None SetMatrixParameter (Ptr{Uint8}, Int32, Int32, Ptr{Float64})
@vcall 32 None SetMatrixParameter (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 33 None SetSamplerParameter (Ptr{Uint8}, Ptr{vtkTexture}, Int32)
@mcall None vtkGLSLShader_eq (Void,) _ZN13vtkGLSLShaderaSERKS_ "libvtkRendering"
@mcall Int32 GetUniformLocation (Ptr{Uint8},) _ZN13vtkGLSLShader18GetUniformLocationEPKc "libvtkRendering"
