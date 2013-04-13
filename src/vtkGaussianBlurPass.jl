cur_class = vtkGaussianBlurPass
@scall Ptr{vtkGaussianBlurPass} vtkGaussianBlurPassNew () _ZN19vtkGaussianBlurPass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkGaussianBlurPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGaussianBlurPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkGaussianBlurPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGaussianBlurPass} NewInstance () _ZNK19vtkGaussianBlurPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@vcall 22 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None vtkGaussianBlurPass_eq (Void,) _ZN19vtkGaussianBlurPassaSERKS_ "libvtkRendering"
