cur_class = vtkColorMaterialHelper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkColorMaterialHelper} NewInstance () _ZNK22vtkColorMaterialHelper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Initialize (Ptr{vtkShaderProgram2},) _ZN22vtkColorMaterialHelper10InitializeEP17vtkShaderProgram2 "libvtkRendering"
@vcall 20 Ptr{vtkShaderProgram2} GetShader ()
@mcall None PrepareForRendering () _ZN22vtkColorMaterialHelper19PrepareForRenderingEv "libvtkRendering"
@mcall None Render () _ZN22vtkColorMaterialHelper6RenderEv "libvtkRendering"
@mcall None SetShader (Ptr{vtkShaderProgram2},) _ZN22vtkColorMaterialHelper9SetShaderEP17vtkShaderProgram2 "libvtkRendering"
@mcall None vtkColorMaterialHelper_eq (Void,) _ZN22vtkColorMaterialHelperaSERKS_ "libvtkRendering"
