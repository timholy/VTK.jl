cur_class = vtkOpenGLRepresentationPainter
@scall Ptr{vtkOpenGLRepresentationPainter} vtkOpenGLRepresentationPainterNew () _ZN30vtkOpenGLRepresentationPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkOpenGLRepresentationPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLRepresentationPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkOpenGLRepresentationPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLRepresentationPainter} NewInstance () _ZNK30vtkOpenGLRepresentationPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 30 Float64 GetTimeToDraw ()
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@mcall None vtkOpenGLRepresentationPainter_eq (Void,) _ZN30vtkOpenGLRepresentationPainteraSERKS_ "libvtkRendering"
