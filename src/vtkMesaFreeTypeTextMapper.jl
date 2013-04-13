cur_class = vtkMesaFreeTypeTextMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkMesaFreeTypeTextMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaFreeTypeTextMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkMesaFreeTypeTextMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaFreeTypeTextMapper} NewInstance () _ZNK25vtkMesaFreeTypeTextMapper11NewInstanceEv "libvtkRendering"
@scall Ptr{vtkMesaFreeTypeTextMapper} vtkMesaFreeTypeTextMapperNew () _ZN25vtkMesaFreeTypeTextMapper3NewEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None RenderOverlay (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 67 None GetSize (Ptr{vtkViewport}, Ptr{Int32})
@mcall None vtkMesaFreeTypeTextMapper_eq (Void,) _ZN25vtkMesaFreeTypeTextMapperaSERKS_ "libvtkRendering"
