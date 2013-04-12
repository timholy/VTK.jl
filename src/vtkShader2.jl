cur_class = vtkShader2
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShader2} NewInstance () _ZNK10vtkShader211NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{Uint8} GetSourceCode ()
@vcall 21 None SetSourceCode (Ptr{Uint8},)
@vcall 22 Int32 GetType ()
@vcall 23 None SetType (Int32,)
@mcall Ptr{Uint8} GetTypeAsString () _ZN10vtkShader215GetTypeAsStringEv "libvtkRendering"
@mcall None Compile () _ZN10vtkShader27CompileEv "libvtkRendering"
@mcall Bool GetLastCompileStatus () _ZN10vtkShader220GetLastCompileStatusEv "libvtkRendering"
@mcall Ptr{Uint8} GetLastCompileLog () _ZN10vtkShader217GetLastCompileLogEv "libvtkRendering"
@mcall None SetContext (Ptr{vtkOpenGLRenderWindow},) _ZN10vtkShader210SetContextEP21vtkOpenGLRenderWindow "libvtkRendering"
@vcall 24 Ptr{vtkOpenGLRenderWindow} GetContext ()
@vcall 25 None ReleaseGraphicsResources ()
@vcall 26 Uint32 GetId ()
@vcall 27 Ptr{vtkUniformVariables} GetUniformVariables ()
@vcall 28 None SetUniformVariables (Ptr{vtkUniformVariables},)
@mcall None vtkShader2_eq (Void,) _ZN10vtkShader2aSERKS_ "libvtkRendering"
