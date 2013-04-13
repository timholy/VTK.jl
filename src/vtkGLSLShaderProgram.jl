cur_class = vtkGLSLShaderProgram
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkGLSLShaderProgram8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGLSLShaderProgram} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkGLSLShaderProgram12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGLSLShaderProgram} NewInstance () _ZNK20vtkGLSLShaderProgram11NewInstanceEv "libvtkRendering"
@scall Ptr{vtkGLSLShaderProgram} vtkGLSLShaderProgramNew () _ZN20vtkGLSLShaderProgram3NewEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 None Render (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 27 None PostRender (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 28 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall Uint32 GetProgram () _ZN20vtkGLSLShaderProgram10GetProgramEv "libvtkRendering"
@vcall 33 Ptr{vtkShader} NewShader ()
@vcall 32 None LoadExtensions (Ptr{vtkRenderWindow},)
@mcall Int32 IsProgram () _ZN20vtkGLSLShaderProgram9IsProgramEv "libvtkRendering"
@mcall Int32 IsLinked () _ZN20vtkGLSLShaderProgram8IsLinkedEv "libvtkRendering"
@mcall Int32 IsAttached (Ptr{vtkGLSLShader},) _ZN20vtkGLSLShaderProgram10IsAttachedEP13vtkGLSLShader "libvtkRendering"
@vcall 34 None Link ()
@vcall 35 None SetInfo (Ptr{Uint8},)
@vcall 36 Ptr{Uint8} GetInfo ()
@mcall None GetProgramInfo () _ZN20vtkGLSLShaderProgram14GetProgramInfoEv "libvtkRendering"
@mcall None GetInfoLog () _ZN20vtkGLSLShaderProgram10GetInfoLogEv "libvtkRendering"
@mcall None vtkGLSLShaderProgram_eq (Void,) _ZN20vtkGLSLShaderProgramaSERKS_ "libvtkRendering"
