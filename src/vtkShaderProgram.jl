cur_class = vtkShaderProgram
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkShaderProgram8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkShaderProgram} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkShaderProgram12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShaderProgram} NewInstance () _ZNK16vtkShaderProgram11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{vtkXMLMaterial} GetMaterial ()
@vcall 21 None SetMaterial (Ptr{vtkXMLMaterial},)
@mcall Int32 AddShader (Ptr{vtkShader},) _ZN16vtkShaderProgram9AddShaderEP9vtkShader "libvtkRendering"
@mcall None RemoveShader (Int32,) _ZN16vtkShaderProgram12RemoveShaderEi "libvtkRendering"
@mcall None RemoveShader (Ptr{vtkShader},) _ZN16vtkShaderProgram12RemoveShaderEP9vtkShader "libvtkRendering"
@mcall Ptr{vtkCollectionIterator} NewShaderIterator () _ZN16vtkShaderProgram17NewShaderIteratorEv "libvtkRendering"
@mcall Int32 GetNumberOfShaders () _ZN16vtkShaderProgram18GetNumberOfShadersEv "libvtkRendering"
@scall Ptr{vtkShaderProgram} CreateShaderProgram (Int32,) _ZN16vtkShaderProgram19CreateShaderProgramEi "libvtkRendering"
@vcall 22 None ReadMaterial ()
@vcall 23 None Render (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 24 None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Int32})
@vcall 25 None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Float32})
@vcall 26 None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Float64})
@vcall 27 None PostRender (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 28 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 29 Ptr{vtkShaderDeviceAdapter} GetShaderDeviceAdapter ()
@vcall 30 None SetGLExtensionsLoaded (Int32,)
@vcall 31 Int32 GetGLExtensionsLoaded ()
@vcall 32 None LoadExtensions (Ptr{vtkRenderWindow},)
@mcall None SetShaderDeviceAdapter (Ptr{vtkShaderDeviceAdapter},) _ZN16vtkShaderProgram22SetShaderDeviceAdapterEP22vtkShaderDeviceAdapter "libvtkRendering"
@vcall 33 Ptr{vtkShader} NewShader ()
@mcall None vtkShaderProgram_eq (Void,) _ZN16vtkShaderProgramaSERKS_ "libvtkRendering"
