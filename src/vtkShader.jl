cur_class = vtkShader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShader} NewInstance () _ZNK9vtkShader11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 Compile ()
@vcall 21 None PassShaderVariables (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 22 None Bind ()
@vcall 23 None Unbind ()
@vcall 24 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None SetXMLShader (Ptr{vtkXMLShader},) _ZN9vtkShader12SetXMLShaderEP12vtkXMLShader "libvtkRendering"
@vcall 25 Ptr{vtkXMLShader} GetXMLShader ()
@mcall Int32 HasShaderVariable (Ptr{Uint8},) _ZN9vtkShader17HasShaderVariableEPKc "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Int32}) _ZN9vtkShader17AddShaderVariableEPKciPKi "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Float32}) _ZN9vtkShader17AddShaderVariableEPKciPKf "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Float64}) _ZN9vtkShader17AddShaderVariableEPKciPKd "libvtkRendering"
@mcall Int32 GetShaderVariableSize (Ptr{Uint8},) _ZN9vtkShader21GetShaderVariableSizeEPKc "libvtkRendering"
@mcall Int32 GetShaderVariableType (Ptr{Uint8},) _ZN9vtkShader21GetShaderVariableTypeEPKc "libvtkRendering"
@mcall Int32 GetShaderVariable (Ptr{Uint8}, Ptr{Int32}) _ZN9vtkShader17GetShaderVariableEPKcPi "libvtkRendering"
@mcall Int32 GetShaderVariable (Ptr{Uint8}, Ptr{Float32}) _ZN9vtkShader17GetShaderVariableEPKcPf "libvtkRendering"
@mcall Int32 GetShaderVariable (Ptr{Uint8}, Ptr{Float64}) _ZN9vtkShader17GetShaderVariableEPKcPd "libvtkRendering"
@mcall Int32 GetScope () _ZN9vtkShader8GetScopeEv "libvtkRendering"
@vcall 26 None SetShaderParameters (Ptr{vtkActor}, Ptr{vtkRenderer}, Ptr{vtkXMLDataElement})
@mcall None SetUniformParameter (Ptr{vtkActor}, Ptr{vtkRenderer}, Ptr{vtkXMLDataElement}) _ZN9vtkShader19SetUniformParameterEP8vtkActorP11vtkRendererP17vtkXMLDataElement "libvtkRendering"
@mcall None SetCameraParameter (Ptr{vtkActor}, Ptr{vtkRenderer}, Ptr{vtkXMLDataElement}) _ZN9vtkShader18SetCameraParameterEP8vtkActorP11vtkRendererP17vtkXMLDataElement "libvtkRendering"
@mcall None SetPropertyParameter (Ptr{vtkActor}, Ptr{vtkRenderer}, Ptr{vtkXMLDataElement}) _ZN9vtkShader20SetPropertyParameterEP8vtkActorP11vtkRendererP17vtkXMLDataElement "libvtkRendering"
@mcall None SetLightParameter (Ptr{vtkActor}, Ptr{vtkRenderer}, Ptr{vtkXMLDataElement}) _ZN9vtkShader17SetLightParameterEP8vtkActorP11vtkRendererP17vtkXMLDataElement "libvtkRendering"
@mcall None SetMatrixParameter (Ptr{vtkActor}, Ptr{vtkRenderer}, Ptr{vtkXMLDataElement}) _ZN9vtkShader18SetMatrixParameterEP8vtkActorP11vtkRendererP17vtkXMLDataElement "libvtkRendering"
@mcall None SetSamplerParameter (Ptr{vtkActor}, Ptr{vtkRenderer}, Ptr{vtkXMLDataElement}) _ZN9vtkShader19SetSamplerParameterEP8vtkActorP11vtkRendererP17vtkXMLDataElement "libvtkRendering"
@mcall None SetApplicationParameter (Ptr{vtkXMLDataElement},) _ZN9vtkShader23SetApplicationParameterEP17vtkXMLDataElement "libvtkRendering"
@vcall 27 None SetUniformParameter (Ptr{Uint8}, Int32, Ptr{Int32})
@vcall 28 None SetUniformParameter (Ptr{Uint8}, Int32, Ptr{Float32})
@vcall 29 None SetUniformParameter (Ptr{Uint8}, Int32, Ptr{Float64})
@vcall 30 None SetMatrixParameter (Ptr{Uint8}, Int32, Int32, Ptr{Float32})
@vcall 31 None SetMatrixParameter (Ptr{Uint8}, Int32, Int32, Ptr{Float64})
@vcall 32 None SetMatrixParameter (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 33 None SetSamplerParameter (Ptr{Uint8}, Ptr{vtkTexture}, Int32)
@mcall None vtkShader_eq (Void,) _ZN9vtkShaderaSERKS_ "libvtkRendering"
