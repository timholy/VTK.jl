cur_class = vtkLightsPass
@scall Ptr{vtkLightsPass} vtkLightsPassNew () _ZN13vtkLightsPass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkLightsPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLightsPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkLightsPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLightsPass} NewInstance () _ZNK13vtkLightsPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@mcall None vtkLightsPass_eq (Void,) _ZN13vtkLightsPassaSERKS_ "libvtkRendering"
