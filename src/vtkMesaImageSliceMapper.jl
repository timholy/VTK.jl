cur_class = vtkMesaImageSliceMapper
@scall Ptr{vtkMesaImageSliceMapper} vtkMesaImageSliceMapperNew () _ZN23vtkMesaImageSliceMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkMesaImageSliceMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaImageSliceMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkMesaImageSliceMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaImageSliceMapper} NewInstance () _ZNK23vtkMesaImageSliceMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkImageSlice})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None RenderColorAndLighting (Float64, Float64, Float64, Float64, Float64, Float64) _ZN23vtkMesaImageSliceMapper22RenderColorAndLightingEdddddd "libvtkRendering"
@mcall None RenderBackingPolygon () _ZN23vtkMesaImageSliceMapper20RenderBackingPolygonEv "libvtkRendering"
@mcall None RecursiveRenderTexturedPolygon (Ptr{vtkRenderer}, Ptr{vtkImageProperty}, Ptr{vtkImageData}, Ptr{Int32}, Bool) _ZN23vtkMesaImageSliceMapper30RecursiveRenderTexturedPolygonEP11vtkRendererP16vtkImagePropertyP12vtkImageDataPib "libvtkRendering"
@mcall None RenderTexturedPolygon (Ptr{vtkRenderer}, Ptr{vtkImageProperty}, Ptr{vtkImageData}, Ptr{Int32}, Bool) _ZN23vtkMesaImageSliceMapper21RenderTexturedPolygonEP11vtkRendererP16vtkImagePropertyP12vtkImageDataPib "libvtkRendering"
@mcall vtkStdString BuildFragmentProgram (Ptr{vtkImageProperty},) _ZN23vtkMesaImageSliceMapper20BuildFragmentProgramEP16vtkImageProperty "libvtkRendering"
@vcall 90 None ComputeTextureSize (Ptr{Int32}, Void, Void, Ptr{Int32}, Ptr{Int32})
@mcall Bool TextureSizeOK (Ptr{Int32},) _ZN23vtkMesaImageSliceMapper13TextureSizeOKEPKi "libvtkRendering"
@mcall None CheckOpenGLCapabilities (Ptr{vtkMesaRenderWindow},) _ZN23vtkMesaImageSliceMapper23CheckOpenGLCapabilitiesEP19vtkMesaRenderWindow "libvtkRendering"
@mcall None vtkMesaImageSliceMapper_eq (Void,) _ZN23vtkMesaImageSliceMapperaSERKS_ "libvtkRendering"
