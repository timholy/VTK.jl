cur_class = vtkOpenGLCamera
@scall Ptr{vtkOpenGLCamera} vtkOpenGLCameraNew () _ZN15vtkOpenGLCamera3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkOpenGLCamera8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenGLCamera} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkOpenGLCamera12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenGLCamera} NewInstance () _ZNK15vtkOpenGLCamera11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 92 None Render (Ptr{vtkRenderer},)
@vcall 94 None UpdateViewport (Ptr{vtkRenderer},)
@mcall None vtkOpenGLCamera_eq (Void,) _ZN15vtkOpenGLCameraaSERKS_ "libvtkRendering"
