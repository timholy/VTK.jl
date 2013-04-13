cur_class = vtkOpenGLImageSliceMapper
@scall Ptr{vtkOpenGLImageSliceMapper} vtkOpenGLImageSliceMapperNew () _ZN25vtkOpenGLImageSliceMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkOpenGLImageSliceMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLImageSliceMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkOpenGLImageSliceMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLImageSliceMapper} NewInstance () _ZNK25vtkOpenGLImageSliceMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkImageSlice})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None RenderColorAndLighting (Float64, Float64, Float64, Float64, Float64, Float64) _ZN25vtkOpenGLImageSliceMapper22RenderColorAndLightingEdddddd "libvtkRendering"
@mcall None RecursiveRenderTexturedPolygon (Ptr{vtkRenderer}, Ptr{vtkImageProperty}, Ptr{vtkImageData}, Ptr{Int32}, Bool) _ZN25vtkOpenGLImageSliceMapper30RecursiveRenderTexturedPolygonEP11vtkRendererP16vtkImagePropertyP12vtkImageDataPib "libvtkRendering"
@mcall None RenderTexturedPolygon (Ptr{vtkRenderer}, Ptr{vtkImageProperty}, Ptr{vtkImageData}, Ptr{Int32}, Bool) _ZN25vtkOpenGLImageSliceMapper21RenderTexturedPolygonEP11vtkRendererP16vtkImagePropertyP12vtkImageDataPib "libvtkRendering"
@mcall None RenderPolygon (Ptr{vtkPoints}, Ptr{Int32}, Bool) _ZN25vtkOpenGLImageSliceMapper13RenderPolygonEP9vtkPointsPKib "libvtkRendering"
@mcall None RenderBackground (Ptr{vtkPoints}, Ptr{Int32}, Bool) _ZN25vtkOpenGLImageSliceMapper16RenderBackgroundEP9vtkPointsPKib "libvtkRendering"
@mcall None BindFragmentProgram (Ptr{vtkRenderer}, Ptr{vtkImageProperty}) _ZN25vtkOpenGLImageSliceMapper19BindFragmentProgramEP11vtkRendererP16vtkImageProperty "libvtkRendering"
@mcall vtkStdString BuildFragmentProgram (Ptr{vtkImageProperty},) _ZN25vtkOpenGLImageSliceMapper20BuildFragmentProgramEP16vtkImageProperty "libvtkRendering"
@vcall 90 None ComputeTextureSize (Ptr{Int32}, Void, Void, Ptr{Int32}, Ptr{Int32})
@mcall Bool TextureSizeOK (Ptr{Int32},) _ZN25vtkOpenGLImageSliceMapper13TextureSizeOKEPKi "libvtkRendering"
@mcall None CheckOpenGLCapabilities (Ptr{vtkOpenGLRenderWindow},) _ZN25vtkOpenGLImageSliceMapper23CheckOpenGLCapabilitiesEP21vtkOpenGLRenderWindow "libvtkRendering"
@mcall None vtkOpenGLImageSliceMapper_eq (Void,) _ZN25vtkOpenGLImageSliceMapperaSERKS_ "libvtkRendering"
