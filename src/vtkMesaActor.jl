cur_class = vtkMesaActor
@scall Ptr{vtkMesaActor} vtkMesaActorNew () _ZN12vtkMesaActor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkMesaActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkMesaActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaActor} NewInstance () _ZNK12vtkMesaActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 89 None Render (Ptr{vtkRenderer}, Ptr{vtkMapper})
@vcall 90 Ptr{vtkProperty} MakeProperty ()
@mcall None vtkMesaActor_eq (Void,) _ZN12vtkMesaActoraSERKS_ "libvtkRendering"
