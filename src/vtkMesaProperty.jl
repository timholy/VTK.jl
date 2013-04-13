cur_class = vtkMesaProperty
@scall Ptr{vtkMesaProperty} vtkMesaPropertyNew () _ZN15vtkMesaProperty3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkMesaProperty8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaProperty} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkMesaProperty12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaProperty} NewInstance () _ZNK15vtkMesaProperty11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 21 None BackfaceRender (Ptr{vtkActor}, Ptr{vtkRenderer})
@mcall None vtkMesaProperty_eq (Void,) _ZN15vtkMesaPropertyaSERKS_ "libvtkRendering"
