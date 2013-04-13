cur_class = vtkLightingHelper
@scall Ptr{vtkLightingHelper} vtkLightingHelperNew () _ZN17vtkLightingHelper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkLightingHelper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLightingHelper} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkLightingHelper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLightingHelper} NewInstance () _ZNK17vtkLightingHelper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Initialize (Ptr{vtkShaderProgram2}, Int32) _ZN17vtkLightingHelper10InitializeEP17vtkShaderProgram214vtkShader2Type "libvtkRendering"
@vcall 20 Ptr{vtkShaderProgram2} GetShader ()
@mcall None PrepareForRendering () _ZN17vtkLightingHelper19PrepareForRenderingEv "libvtkRendering"
@mcall None SetShader (Ptr{vtkShaderProgram2},) _ZN17vtkLightingHelper9SetShaderEP17vtkShaderProgram2 "libvtkRendering"
@mcall None vtkLightingHelper_eq (Void,) _ZN17vtkLightingHelperaSERKS_ "libvtkRendering"
