cur_class = vtkOpenGLScalarsToColorsPainter
@scall Ptr{vtkOpenGLScalarsToColorsPainter} vtkOpenGLScalarsToColorsPainterNew () _ZN31vtkOpenGLScalarsToColorsPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN31vtkOpenGLScalarsToColorsPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLScalarsToColorsPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN31vtkOpenGLScalarsToColorsPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLScalarsToColorsPainter} NewInstance () _ZNK31vtkOpenGLScalarsToColorsPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 25 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 41 Int32 GetPremultiplyColorsWithAlpha (Ptr{vtkActor},)
@vcall 42 vtkIdType GetTextureSizeLimit ()
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@mcall None vtkOpenGLScalarsToColorsPainter_eq (Void,) _ZN31vtkOpenGLScalarsToColorsPainteraSERKS_ "libvtkRendering"
