cur_class = vtkOpenGLRenderer
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLRenderer} NewInstance () _ZNK17vtkOpenGLRenderer11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 121 None DeviceRender ()
@vcall 122 None DeviceRenderTranslucentPolygonalGeometry ()
@mcall None ClearLights () _ZN17vtkOpenGLRenderer11ClearLightsEv "libvtkRendering"
@vcall 123 None Clear ()
@vcall 171 Int32 UpdateLights ()
@mcall Int32 GetDepthPeelingHigherLayer () _ZN17vtkOpenGLRenderer26GetDepthPeelingHigherLayerEv "libvtkRendering"
@vcall 175 Ptr{vtkShaderProgram2} GetShaderProgram ()
@vcall 176 None SetShaderProgram (Ptr{vtkShaderProgram2},)
@mcall None CheckCompilation (Uint32,) _ZN17vtkOpenGLRenderer16CheckCompilationEj "libvtkRendering"
@vcall 83 None DevicePickRender ()
@vcall 84 None StartPick (Uint32,)
@vcall 85 None UpdatePickId ()
@vcall 86 None DonePick ()
@vcall 87 Uint32 GetPickedId ()
@vcall 88 Uint32 GetNumPickedIds ()
@vcall 89 Int32 GetPickedIds (Uint32, Ptr{Uint32})
@vcall 82 Float64 GetPickedZ ()
@mcall Int32 RenderPeel (Int32,) _ZN17vtkOpenGLRenderer10RenderPeelEi "libvtkRendering"
@mcall Int32 GetUseTextureUniformVariable () _ZN17vtkOpenGLRenderer28GetUseTextureUniformVariableEv "libvtkRendering"
@mcall Int32 GetTextureUniformVariable () _ZN17vtkOpenGLRenderer25GetTextureUniformVariableEv "libvtkRendering"
@mcall None vtkOpenGLRenderer_eq (Void,) _ZN17vtkOpenGLRendereraSERKS_ "libvtkRendering"
