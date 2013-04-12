cur_class = vtkShader2Collection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShader2Collection} NewInstance () _ZNK20vtkShader2Collection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@mcall None AddItem (Ptr{vtkShader2},) _ZN20vtkShader2Collection7AddItemEP10vtkShader2 "libvtkRendering"
@mcall Ptr{vtkShader2} GetNextShader () _ZN20vtkShader2Collection13GetNextShaderEv "libvtkRendering"
@mcall Ptr{vtkShader2} GetLastShader () _ZN20vtkShader2Collection13GetLastShaderEv "libvtkRendering"
@mcall Ptr{vtkShader2} GetNextShader (Void,) _ZN20vtkShader2Collection13GetNextShaderERPv "libvtkRendering"
@mcall None AddCollection (Ptr{vtkShader2Collection},) _ZN20vtkShader2Collection13AddCollectionEPS_ "libvtkRendering"
@mcall None RemoveCollection (Ptr{vtkShader2Collection},) _ZN20vtkShader2Collection16RemoveCollectionEPS_ "libvtkRendering"
@mcall Bool HasVertexShaders () _ZN20vtkShader2Collection16HasVertexShadersEv "libvtkRendering"
@mcall Bool HasTessellationControlShaders () _ZN20vtkShader2Collection29HasTessellationControlShadersEv "libvtkRendering"
@mcall Bool HasTessellationEvaluationShaders () _ZN20vtkShader2Collection32HasTessellationEvaluationShadersEv "libvtkRendering"
@mcall Bool HasGeometryShaders () _ZN20vtkShader2Collection18HasGeometryShadersEv "libvtkRendering"
@mcall Bool HasFragmentShaders () _ZN20vtkShader2Collection18HasFragmentShadersEv "libvtkRendering"
@mcall None ReleaseGraphicsResources () _ZN20vtkShader2Collection24ReleaseGraphicsResourcesEv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN20vtkShader2Collection7AddItemEP9vtkObject "libvtkRendering"
@mcall None vtkShader2Collection_eq (Void,) _ZN20vtkShader2CollectionaSERKS_ "libvtkRendering"
