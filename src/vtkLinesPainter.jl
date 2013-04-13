cur_class = vtkLinesPainter
@scall Ptr{vtkLinesPainter} vtkLinesPainterNew () _ZN15vtkLinesPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkLinesPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLinesPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkLinesPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLinesPainter} NewInstance () _ZNK15vtkLinesPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@vcall 42 Int32 RenderPrimitive (Uint64, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{vtkDataArray}, Ptr{vtkRenderer})
@mcall None vtkLinesPainter_eq (Void,) _ZN15vtkLinesPainteraSERKS_ "libvtkRendering"
