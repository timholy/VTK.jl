cur_class = vtkShaderProgram2
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShaderProgram2} NewInstance () _ZNK17vtkShaderProgram211NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Bool GetPrintErrors ()
@vcall 21 None SetPrintErrors (Bool,)
@mcall None SetContext (Ptr{vtkOpenGLRenderWindow},) _ZN17vtkShaderProgram210SetContextEP21vtkOpenGLRenderWindow "libvtkRendering"
@vcall 22 Ptr{vtkOpenGLRenderWindow} GetContext ()
@vcall 23 Ptr{vtkShader2Collection} GetShaders ()
@mcall Bool HasVertexShaders () _ZN17vtkShaderProgram216HasVertexShadersEv "libvtkRendering"
@mcall Bool HasTessellationControlShaders () _ZN17vtkShaderProgram229HasTessellationControlShadersEv "libvtkRendering"
@mcall Bool HasTessellationEvaluationShaders () _ZN17vtkShaderProgram232HasTessellationEvaluationShadersEv "libvtkRendering"
@mcall Bool HasGeometryShaders () _ZN17vtkShaderProgram218HasGeometryShadersEv "libvtkRendering"
@mcall Bool HasFragmentShaders () _ZN17vtkShaderProgram218HasFragmentShadersEv "libvtkRendering"
@mcall Bool IsValid () _ZN17vtkShaderProgram27IsValidEv "libvtkRendering"
@mcall None Build () _ZN17vtkShaderProgram25BuildEv "libvtkRendering"
@mcall None SendUniforms () _ZN17vtkShaderProgram212SendUniformsEv "libvtkRendering"
@mcall None PrintActiveUniformVariables (Void, vtkIndent) _ZN17vtkShaderProgram227PrintActiveUniformVariablesERSo9vtkIndent "libvtkRendering"
@mcall None PrintActiveUniformVariablesOnCout () _ZN17vtkShaderProgram233PrintActiveUniformVariablesOnCoutEv "libvtkRendering"
@mcall Bool IsUsed () _ZN17vtkShaderProgram26IsUsedEv "libvtkRendering"
@mcall None Use () _ZN17vtkShaderProgram23UseEv "libvtkRendering"
@mcall None Restore () _ZN17vtkShaderProgram27RestoreEv "libvtkRendering"
@mcall None RestoreFixedPipeline () _ZN17vtkShaderProgram220RestoreFixedPipelineEv "libvtkRendering"
@mcall Int32 GetLastBuildStatus () _ZN17vtkShaderProgram218GetLastBuildStatusEv "libvtkRendering"
@mcall Ptr{Uint8} GetLastLinkLog () _ZN17vtkShaderProgram214GetLastLinkLogEv "libvtkRendering"
@mcall Ptr{Uint8} GetLastValidateLog () _ZN17vtkShaderProgram218GetLastValidateLogEv "libvtkRendering"
@vcall 24 None ReleaseGraphicsResources ()
@mcall Int32 GetAttributeLocation (Ptr{Uint8},) _ZN17vtkShaderProgram220GetAttributeLocationEPKc "libvtkRendering"
@vcall 25 Ptr{vtkUniformVariables} GetUniformVariables ()
@vcall 26 None SetUniformVariables (Ptr{vtkUniformVariables},)
@mcall Bool DisplayListUnderCreationInCompileMode () _ZN17vtkShaderProgram237DisplayListUnderCreationInCompileModeEv "libvtkRendering"
@vcall 27 None SetGeometryTypeIn (Int32,)
@vcall 28 Int32 GetGeometryTypeIn ()
@vcall 29 None SetGeometryVerticesOut (Int32,)
@vcall 30 Int32 GetGeometryVerticesOut ()
@vcall 31 None SetGeometryTypeOut (Int32,)
@vcall 32 Int32 GetGeometryTypeOut ()
@mcall None vtkShaderProgram2_eq (Void,) _ZN17vtkShaderProgram2aSERKS_ "libvtkRendering"
