cur_class = vtkCameraPass
@scall Ptr{vtkCameraPass} vtkCameraPassNew () _ZN13vtkCameraPass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkCameraPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCameraPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkCameraPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCameraPass} NewInstance () _ZNK13vtkCameraPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@vcall 22 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 23 Ptr{vtkRenderPass} GetDelegatePass ()
@vcall 24 None SetDelegatePass (Ptr{vtkRenderPass},)
@vcall 25 None SetAspectRatioOverride (Float64,)
@vcall 26 Float64 GetAspectRatioOverride ()
@vcall 27 None GetTiledSizeAndOrigin (Ptr{vtkRenderState}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32})
@mcall None vtkCameraPass_eq (Void,) _ZN13vtkCameraPassaSERKS_ "libvtkRendering"
