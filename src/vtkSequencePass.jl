cur_class = vtkSequencePass
@scall Ptr{vtkSequencePass} vtkSequencePassNew () _ZN15vtkSequencePass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkSequencePass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSequencePass} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkSequencePass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSequencePass} NewInstance () _ZNK15vtkSequencePass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@vcall 22 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 23 Ptr{vtkRenderPassCollection} GetPasses ()
@vcall 24 None SetPasses (Ptr{vtkRenderPassCollection},)
@mcall None vtkSequencePass_eq (Void,) _ZN15vtkSequencePassaSERKS_ "libvtkRendering"
