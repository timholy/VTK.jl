cur_class = vtkVolumetricPass
@scall Ptr{vtkVolumetricPass} vtkVolumetricPassNew () _ZN17vtkVolumetricPass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkVolumetricPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumetricPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkVolumetricPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumetricPass} NewInstance () _ZNK17vtkVolumetricPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@mcall None vtkVolumetricPass_eq (Void,) _ZN17vtkVolumetricPassaSERKS_ "libvtkRendering"
