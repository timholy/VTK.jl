cur_class = vtkTranslucentPass
@scall Ptr{vtkTranslucentPass} vtkTranslucentPassNew () _ZN18vtkTranslucentPass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkTranslucentPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTranslucentPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkTranslucentPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTranslucentPass} NewInstance () _ZNK18vtkTranslucentPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@mcall None vtkTranslucentPass_eq (Void,) _ZN18vtkTranslucentPassaSERKS_ "libvtkRendering"
