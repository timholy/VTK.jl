cur_class = vtkMesaLight
@scall Ptr{vtkMesaLight} vtkMesaLightNew () _ZN12vtkMesaLight3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkMesaLight8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaLight} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkMesaLight12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaLight} NewInstance () _ZNK12vtkMesaLight11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 None Render (Ptr{vtkRenderer}, Int32)
@mcall None vtkMesaLight_eq (Void,) _ZN12vtkMesaLightaSERKS_ "libvtkRendering"
