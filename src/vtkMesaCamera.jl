cur_class = vtkMesaCamera
@scall Ptr{vtkMesaCamera} vtkMesaCameraNew () _ZN13vtkMesaCamera3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkMesaCamera8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaCamera} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkMesaCamera12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaCamera} NewInstance () _ZNK13vtkMesaCamera11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 92 None Render (Ptr{vtkRenderer},)
@vcall 94 None UpdateViewport (Ptr{vtkRenderer},)
@mcall None vtkMesaCamera_eq (Void,) _ZN13vtkMesaCameraaSERKS_ "libvtkRendering"
