cur_class = vtkMesaImageMapper
@scall Ptr{vtkMesaImageMapper} vtkMesaImageMapperNew () _ZN18vtkMesaImageMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkMesaImageMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaImageMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkMesaImageMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaImageMapper} NewInstance () _ZNK18vtkMesaImageMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 64 None RenderOpaqueGeometry (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 73 None RenderData (Ptr{vtkViewport}, Ptr{vtkImageData}, Ptr{vtkActor2D})
@mcall None vtkMesaImageMapper_eq (Void,) _ZN18vtkMesaImageMapperaSERKS_ "libvtkRendering"
