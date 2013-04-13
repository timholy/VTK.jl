cur_class = vtkOpenGLLight
@scall Ptr{vtkOpenGLLight} vtkOpenGLLightNew () _ZN14vtkOpenGLLight3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkOpenGLLight8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLLight} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkOpenGLLight12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLLight} NewInstance () _ZNK14vtkOpenGLLight11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 None Render (Ptr{vtkRenderer}, Int32)
@mcall None vtkOpenGLLight_eq (Void,) _ZN14vtkOpenGLLightaSERKS_ "libvtkRendering"
