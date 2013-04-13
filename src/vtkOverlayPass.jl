cur_class = vtkOverlayPass
@scall Ptr{vtkOverlayPass} vtkOverlayPassNew () _ZN14vtkOverlayPass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkOverlayPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOverlayPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkOverlayPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOverlayPass} NewInstance () _ZNK14vtkOverlayPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@mcall None vtkOverlayPass_eq (Void,) _ZN14vtkOverlayPassaSERKS_ "libvtkRendering"
