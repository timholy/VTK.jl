cur_class = vtkOpenGLImageMapper
@scall Ptr{vtkOpenGLImageMapper} vtkOpenGLImageMapperNew () _ZN20vtkOpenGLImageMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkOpenGLImageMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLImageMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkOpenGLImageMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLImageMapper} NewInstance () _ZNK20vtkOpenGLImageMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None RenderOverlay (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 73 None RenderData (Ptr{vtkViewport}, Ptr{vtkImageData}, Ptr{vtkActor2D})
@mcall None vtkOpenGLImageMapper_eq (Void,) _ZN20vtkOpenGLImageMapperaSERKS_ "libvtkRendering"
