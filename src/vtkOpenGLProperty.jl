cur_class = vtkOpenGLProperty
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLProperty} NewInstance () _ZNK17vtkOpenGLProperty11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 21 None BackfaceRender (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 22 None PostRender (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 112 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 115 Ptr{vtkShaderProgram2} GetPropProgram ()
@mcall None SetPropProgram (Ptr{vtkShaderProgram2},) _ZN17vtkOpenGLProperty14SetPropProgramEP17vtkShaderProgram2 "libvtkRendering"
@vcall 108 Ptr{vtkShaderDeviceAdapter2} GetShaderDeviceAdapter2 ()
@vcall 116 Ptr{vtkShaderProgram2} GetCurrentShaderProgram2 ()
@vcall 109 None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Int32})
@vcall 110 None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Float32})
@vcall 111 None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Float64})
@mcall None LoadMultiTexturingExtensions (Ptr{vtkRenderer},) _ZN17vtkOpenGLProperty28LoadMultiTexturingExtensionsEP11vtkRenderer "libvtkRendering"
@vcall 114 None ReadFrameworkMaterial ()
@mcall None vtkOpenGLProperty_eq (Void,) _ZN17vtkOpenGLPropertyaSERKS_ "libvtkRendering"
