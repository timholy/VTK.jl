cur_class = vtkOpenGLActor
@scall Ptr{vtkOpenGLActor} vtkOpenGLActorNew () _ZN14vtkOpenGLActor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkOpenGLActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkOpenGLActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLActor} NewInstance () _ZNK14vtkOpenGLActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 89 None Render (Ptr{vtkRenderer}, Ptr{vtkMapper})
@mcall None vtkOpenGLActor_eq (Void,) _ZN14vtkOpenGLActoraSERKS_ "libvtkRendering"
