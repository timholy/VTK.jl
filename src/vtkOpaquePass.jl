cur_class = vtkOpaquePass
@scall Ptr{vtkOpaquePass} vtkOpaquePassNew () _ZN13vtkOpaquePass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkOpaquePass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpaquePass} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkOpaquePass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpaquePass} NewInstance () _ZNK13vtkOpaquePass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@mcall None vtkOpaquePass_eq (Void,) _ZN13vtkOpaquePassaSERKS_ "libvtkRendering"
