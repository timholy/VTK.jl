cur_class = vtkOpenGLGlyph3DMapper
@scall Ptr{vtkOpenGLGlyph3DMapper} vtkOpenGLGlyph3DMapperNew () _ZN22vtkOpenGLGlyph3DMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkOpenGLGlyph3DMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLGlyph3DMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkOpenGLGlyph3DMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLGlyph3DMapper} NewInstance () _ZNK22vtkOpenGLGlyph3DMapper11NewInstanceEv "libvtkRendering"
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None CopyInformationToSubMapper (Ptr{vtkPainterPolyDataMapper},) _ZN22vtkOpenGLGlyph3DMapper26CopyInformationToSubMapperEP24vtkPainterPolyDataMapper "libvtkRendering"
@mcall None ReleaseList () _ZN22vtkOpenGLGlyph3DMapper11ReleaseListEv "libvtkRendering"
@vcall 145 None UpdatePainterInformation ()
@mcall None vtkOpenGLGlyph3DMapper_eq (Void,) _ZN22vtkOpenGLGlyph3DMapperaSERKS_ "libvtkRendering"
@vcall 146 None Render (Ptr{vtkRenderer}, Ptr{vtkActor}, Ptr{vtkDataSet})
